package com.bootcamp.dao;

import com.bootcamp.model.Employee;

import java.util.List;

public interface EmployeeDAO {

    void addEmployee(Employee employee);

    List<Employee> getAllEmployees();

    void deleteEmployee(Integer employeeId);

    Employee updateEmployee(Employee employee);

    Employee getEmployee(int employeeId);
}
