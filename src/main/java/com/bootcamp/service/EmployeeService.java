package com.bootcamp.service;

import com.bootcamp.model.Employee;

import java.util.List;

public interface EmployeeService {

    void addEmployee(Employee employee);

    List<Employee> getAllEmployees();

    void deleteEmployee(Integer employeeId);

    Employee getEmployee(int employeeId);

    Employee updateEmployee(Employee employee);
}
