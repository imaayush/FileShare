/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com;

import JavaSrc.Connections;
import com.opensymphony.xwork2.ActionSupport;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Map;
import org.apache.struts2.dispatcher.SessionMap;

import org.apache.struts2.interceptor.SessionAware;

/**
 *
 * @author knight
 */
public class loginAction extends ActionSupport implements SessionAware {

    private String username;
    private String password;
    private SessionMap<String, Object> sessionMap;
    Connection con = Connections.conn();

    @Override
    public void setSession(Map<String, Object> sessionMap) {
        this.sessionMap = (SessionMap<String, Object>) sessionMap;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void validate() {

        String query = "select Password from user where UserName='" + username + "'";
        Connection con = Connections.conn();
        Statement st;
        try {
            st = con.createStatement();
            ResultSet rs = st.executeQuery(query);
            if (rs.next()) {
                if (!rs.getString(1).equals(password)) {
                    addActionMessage("Worng Password...!!!");
                }
            } 

        } catch (SQLException ex) {
            System.out.println(ex.toString());
        }

    }

    @Override
    public String execute() throws Exception {

        String query = "select Password from user where UserName='" + username + "'";
        Connection con = Connections.conn();
        Statement st;
        try {
            st = con.createStatement();
            ResultSet rs = st.executeQuery(query);
            if (rs.next()) {
                if (!rs.getString(1).equals(password)) {

                    return "fail";

                } else {

                    sessionMap.put("username", username);
                    return "success";

                }
            }

        } catch (SQLException ex) {
            System.out.println(ex.toString());
        }

        return "fail";
    }

    public String logout() {
        if (sessionMap != null) {
            sessionMap.invalidate();
        }
        return "success";
    }
}
