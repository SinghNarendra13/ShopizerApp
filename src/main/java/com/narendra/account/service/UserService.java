package com.narendra.account.service;

import com.narendra.account.model.User;

public interface UserService {
    void save(User user);

    User findByUsername(String username);
}
