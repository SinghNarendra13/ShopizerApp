package com.narendra.account.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.narendra.account.model.Role;

public interface RoleRepository extends JpaRepository<Role, Long>{
}
