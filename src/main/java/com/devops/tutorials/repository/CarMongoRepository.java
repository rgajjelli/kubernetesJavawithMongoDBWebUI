package com.devops.tutorials.repository;

import org.springframework.data.repository.CrudRepository;

import com.devops.tutorials.model.Car;

public interface CarMongoRepository extends CrudRepository<Car, String>{}
