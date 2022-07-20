package com.devsuperior.dslearnbds.repositories;

import com.devsuperior.dslearnbds.entities.Course;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserRepository extends JpaRepository<Course, Long> {
}
