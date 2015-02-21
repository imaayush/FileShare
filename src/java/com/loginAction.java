/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com;
import JavaSrc.Connections;
import com.opensymphony.xwork2.ActionSupport;
import java.sql.Connection;
/**
 *
 * @author knight
 */
public class loginAction extends ActionSupport {

    private String username;
    private String password;
    
    Connection con = Connections.conn();
    
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

    public loginAction() {
    }

    @Override
    public String execute() throws Exception {
        if (password.equals(username)) {
            return "success";
        } else {
            return "fail";
        }
    }
}
