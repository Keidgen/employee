package pro.sky.employee.controller;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import pro.sky.employee.service.EmployeeService;

import java.util.List;

@RestController
@RequestMapping("/employee")
public class EmployeeController {

    private final EmployeeService employeeService;

    public EmployeeController(EmployeeService employeeService) {
        this.employeeService = employeeService;
    }

    @GetMapping("/max_salary_employees")
    public ResponseEntity<List<String>> getMaxSalaryEmployees() {
        return ResponseEntity.ok(employeeService.getMaxSalaryEmployees());
    }

    @GetMapping("/avg_salary_employees")
    public ResponseEntity<List<String>> getAvgSalaryEmployees() {
        return ResponseEntity.ok(employeeService.getAvgSalaryEmployees());
    }
}
