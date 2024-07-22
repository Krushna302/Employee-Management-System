package Com.Exponent.Service;

import java.util.List;

import Com.Exponent.Model.Employee;

public interface ServiceInterface {
	
	
	
	public void registerEmployeeInService(Employee employee);
	
	
	public List <Employee> getAllEmployeeDetailsInService();
	
	
	public Employee getSingleEmployeeDetailInService(int id);
	

	public List<Employee> deleteEmployeeDetailInService(int id);
	
	
	public Employee editEmployeeDetailInService(int id);
	
	
	public   List<Employee> updateEmployeeDetailInService(Employee emp);
 	
}
