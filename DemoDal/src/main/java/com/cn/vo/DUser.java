package com.cn.vo;

import java.io.Serializable;

/**
 * Created by john on 2017/12/6.
 */
public class DUser implements Serializable{
    private int userId;
    private String userName;
    private String userRemark;


    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserRemark() {
        return userRemark;
    }

    public void setUserRemark(String userRemark) {
        this.userRemark = userRemark;
    }

}
