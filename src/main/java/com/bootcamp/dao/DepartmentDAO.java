package com.bootcamp.dao;

import com.bootcamp.model.Department;

import java.util.List;

public interface DepartmentDAO {

    void addDepartment(Department department);

    List<Department> getAllDepartments();

    void deleteDepartment(Integer departmentId);

    Department updateDepartment(Department department);

    Department getDepartment(int departmentId);
}
