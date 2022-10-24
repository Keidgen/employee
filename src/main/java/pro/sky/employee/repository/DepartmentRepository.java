package pro.sky.employee.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;
import pro.sky.employee.entity.Department;

@Repository
public interface DepartmentRepository extends JpaRepository<Department, Long> {
}
