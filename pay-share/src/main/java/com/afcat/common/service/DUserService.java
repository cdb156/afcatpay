package com.afcat.common.service;

import com.afcat.common.vo.DUser;

import java.util.List;

/**
 * Created by john on 2017/12/6.
 */
public interface DUserService {
    void addUser(DUser dUser);

    void deleteUser(int userId);

    DUser queryById(int userId);

    List<DUser> queryUsers();

    void updateUser(DUser dUser);


}