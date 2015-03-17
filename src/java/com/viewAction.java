/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com;

import JavaSrc.Connections;
import com.opensymphony.xwork2.ActionSupport;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
import javax.servlet.http.HttpSession;
import org.apache.struts2.ServletActionContext;
import org.apache.struts2.dispatcher.SessionMap;

/**
 *
 * @author knight
 */
public class viewAction extends ActionSupport {

    public viewAction() {
    }
    private String username;
    private SessionMap<String, Object> sessionMap;
    private String email;
    private String gender;
    private String name;

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public SessionMap<String, Object> getSessionMap() {
        return sessionMap;
    }

    public void setSessionMap(SessionMap<String, Object> sessionMap) {
        this.sessionMap = sessionMap;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String execute() throws Exception {
        Connection con = Connections.conn();
        HttpSession session=ServletActionContext.getRequest().getSession(false);  
        String User = (String)session.getAttribute("username");
        Statement ps = con.createStatement();
        ResultSet rs = ps.executeQuery("select Name ,Email ,Gender from user where UserName='" + User + "'");

        while (rs.next()) {
            setName(rs.getString(1));
             setEmail(rs.getString(2));
              setGender(rs.getString(3));
        }

        con.close();

        return "success";
    }

}
