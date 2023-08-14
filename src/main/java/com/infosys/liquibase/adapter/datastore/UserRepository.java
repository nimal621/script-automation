package com.infosys.liquibase.adapter.datastore;

import com.infosys.liquibase.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<User, Long> {
}
