package com.web.repo;


	import org.springframework.data.repository.CrudRepository;
	import org.springframework.stereotype.Repository;

	import com.web.model.SpringBootEmp;

	@Repository
	public interface EmployeeRepo extends CrudRepository<SpringBootEmp, Integer> {

	}