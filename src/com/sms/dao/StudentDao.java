package com.sms.dao;

import org.springframework.data.repository.CrudRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

@RepositoryRestResource
public interface StudentDao extends CrudRepository<Student, Long> 
{
    
}
