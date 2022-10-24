package pro.sky.employee.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;
import pro.sky.employee.entity.Employee;

import java.util.List;

@Repository
public interface EmployeeRepository extends JpaRepository<Employee, Long> {

    @Query(value = "SELECT max(em.salary) ||' '||d.name FROM employee as em, department d WHERE em.department_id = d.id and department_id in (SELECT em.department_id FROM employee em GROUP BY em.department_id HAVING count(*) > 1) GROUP BY em.department_id, d.name ORDER BY d.name;", nativeQuery = true)
    List<String> getMaxSalaryEmployees();

    @Query(value = "SELECT avg(em.salary) ||' '||d.name FROM employee as em, department d WHERE em.department_id = d.id and department_id in (SELECT em.department_id FROM employee em GROUP BY em.department_id HAVING count(*) > 1) GROUP BY em.department_id, d.name ORDER BY d.name;", nativeQuery = true)
    List<String> getAvgSalaryEmployees();

}
