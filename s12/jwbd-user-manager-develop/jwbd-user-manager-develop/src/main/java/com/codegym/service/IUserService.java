package com.codegym.service;

import com.codegym.model.User;

import java.sql.SQLException;
import java.util.List;

public interface IUserService {
    void insertUser(User user) throws SQLException;

    User selectUser(int id);

    List<User> selectAllUsers();

    boolean deleteUser(int id) throws SQLException, SQLException;

    boolean updateUser(User user) throws SQLException;


    List<User> sortByName();

    List<User> searchByCountry(String country);
}
