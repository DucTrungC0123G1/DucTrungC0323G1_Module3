package com.example.s12_user_manager.repository;

import com.example.s12_user_manager.model.User;

import java.sql.SQLException;
import java.util.List;

public class UserRepository  implements IUserRepository{
    @Override
    public void insertUser(User user) throws SQLException {

    }

    @Override
    public User selectUser(int id) {
        return null;
    }

    @Override
    public List<User> selectAllUser() {
        return null;
    }

    @Override
    public boolean deleteUser(int id) throws SQLException {
        return false;
    }

    @Override
    public boolean updateUser(User user) throws SQLException {
        return false;
    }
}
