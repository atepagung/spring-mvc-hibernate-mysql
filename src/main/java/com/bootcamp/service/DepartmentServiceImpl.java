package com.bootcamp.service;

import com.bootcamp.dao.DepartmentDAO;
import com.bootcamp.model.Department;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.transaction.Transactional;
import java.util.List;

@Service
@Transactional
public class DepartmentServiceImpl implements DepartmentService{

    @Autowired
    private DepartmentDAO departmentDAO;

    @Override
    @Transactional
    public void addDepartment(Department department) {
        departmentDAO.addDepartment(department);
    }

    @Override
    @Transactional
    public List<Department> getAllDepartments() {
        return departmentDAO.getAllDepartments();
    }

    @Override
    @Transactional
    public void deleteDepartment(Integer departmentId) {
        departmentDAO.deleteDepartment(departmentId);
    }

    @Override
    public Department getDepartment(int departmentId) {
        return departmentDAO.getDepartment(departmentId);
    }

    @Override
    public Department updateDepartment(Department department) {
        return departmentDAO.updateDepartment(department);
    }
}
