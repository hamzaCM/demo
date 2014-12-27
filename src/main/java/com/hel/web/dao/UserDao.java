package com.hel.web.dao;

import com.hel.web.model.User;

import java.util.List;

public interface UserDao {
    public void add(User user);
    public void edit(User user);
    public void delete(String username);
    public User getUser(String username);
    public List<User> getAllUser();
}
