package Com.Exponent.Dao;

import java.util.List;

import Com.Exponent.Model.Employee;

public interface DaoInterface {

	
	
	
	public void registerEmployeeInDao(Employee employee);
	
	public List<Employee> getAllEmployeeDetailsInDao();
	
	
	public Employee getSingleEmployeeDetailInDao(int id);
	
	
	public List<Employee> deleteEmployeeDetailInDao(int id);
	
	
	public Employee editEmployeeDetailInDao(int id);
	
	public List<Employee> updateEmployeeDetailInDao(Employee emp);
	
	
}
