package Com.Exponent.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import Com.Exponent.Dao.DaoInterface;
import Com.Exponent.Model.Employee;

@Service
public class ServiceImp implements ServiceInterface {

	
	@Autowired
	private DaoInterface dao;
	
	@Override
	public void registerEmployeeInService(Employee employee) {
		
		dao.registerEmployeeInDao(employee);
		
		
	}

	@Override
	public List<Employee> getAllEmployeeDetailsInService() {

	List<Employee> listemployee =	dao.getAllEmployeeDetailsInDao();
		
		return listemployee;
	}

	@Override
	public Employee getSingleEmployeeDetailInService(int id) {
		
	Employee emp =	dao.getSingleEmployeeDetailInDao(id);
		
		return emp;
	}

	@Override
	public List<Employee> deleteEmployeeDetailInService(int id) {

		List<Employee> listemp =	dao.deleteEmployeeDetailInDao(id);
		
		
		return listemp;
	}

	@Override
	public Employee editEmployeeDetailInService(int id) {

	Employee emp =	dao.editEmployeeDetailInDao(id);
		
		return emp;
	}

	@Override
	public List<Employee> updateEmployeeDetailInService(Employee emp) {

		
		
	List<Employee> listemp =	dao.updateEmployeeDetailInDao(emp);
		
		return listemp;
	}

}
