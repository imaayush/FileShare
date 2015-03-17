/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com;

import JavaSrc.Connections;
import com.opensymphony.xwork2.ActionSupport;
import com.opensymphony.xwork2.util.logging.Logger;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.util.Iterator;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import org.apache.commons.fileupload.FileItem;
import org.apache.commons.fileupload.FileItemFactory;
import org.apache.commons.fileupload.disk.DiskFileItemFactory;
import org.apache.commons.fileupload.servlet.ServletFileUpload;
import org.apache.struts2.ServletActionContext;

/**
 *
 * @author knight
 */
public class UploadAction extends ActionSupport {

    FileItem flItem = null;

    public UploadAction() {
    }

    public String execute() throws Exception {
        try {
            //long maxFileSize = (2 * 1024 * 1024);
            //int maxMemSize = (2 * 1024 * 1024);
            //final String path = "/tmp";
            HttpServletRequest request = ServletActionContext.getRequest();
            boolean isMultiPart = ServletFileUpload.isMultipartContent(request);
            if (isMultiPart) {
                FileItemFactory factory = new DiskFileItemFactory();
                ServletFileUpload upload = new ServletFileUpload(factory);
                List items = upload.parseRequest(request);
                Iterator<FileItem> iter = items.iterator();
                while (iter.hasNext()) {
                    FileItem fileItem = iter.next();
                    if (fileItem.isFormField()) {
                        //processFormField(fileItem);
                    } else {
                        flItem = fileItem;
                    }
                }
            }
            HttpSession session = ServletActionContext.getRequest().getSession(false);
            String User = (String) session.getAttribute("username");
            Connection con = Connections.conn();
            PreparedStatement stat = con.prepareStatement("update user set image=? where UserName=?");
            stat.setString(2, User);
            stat.setBinaryStream(1, flItem.getInputStream(), (int) flItem.getSize());
            // stat.setBinaryStream(4, (InputStream) itemPhoto.getInputStream(), (int) itemPhoto.getSize());
            int rows = stat.executeUpdate();
            if (rows > 0) {
               return "success";
            }
        } catch (Exception e) {
        }
        return "success";
    }
}
