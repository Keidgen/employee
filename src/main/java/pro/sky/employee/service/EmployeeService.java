package pro.sky.employee.service;

import org.springframework.stereotype.Service;
import pro.sky.employee.repository.EmployeeRepository;

import java.util.List;

@Service
public class EmployeeService {

    private final EmployeeRepository employeeRepository;

    public EmployeeService(EmployeeRepository employeeRepository) {
        this.employeeRepository = employeeRepository;
    }

    public List<String> getMaxSalaryEmployees() {
        return employeeRepository.getMaxSalaryEmployees();
    }

    public List<String> getAvgSalaryEmployees() {
        return employeeRepository.getAvgSalaryEmployees();
    }


}
