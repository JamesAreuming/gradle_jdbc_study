package gradle_jdbc_study.dao;

import gradle_jdbc_study.dto.Employee;

public interface EmployeeDao {
	Employee selectEmployeeByEmpNo(Employee emp);
}
