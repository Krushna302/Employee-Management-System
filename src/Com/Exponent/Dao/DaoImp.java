package Com.Exponent.Dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import Com.Exponent.Model.Employee;



@Repository
public class DaoImp  implements DaoInterface{

	
	
	@Autowired
	private SessionFactory sf;
	
	@Override
	public void registerEmployeeInDao(Employee employee) {
		
	Session s = sf.openSession();
	s.save(employee);
	s.beginTransaction().commit();
		

	}

	@Override
	public List<Employee> getAllEmployeeDetailsInDao() {

		Session s = sf.openSession();
	Query<Employee> query =	s.createQuery("from Employee");
	
	List<Employee> listemployee =	query.getResultList();
	

		return listemployee;
	}

	@Override
	public Employee getSingleEmployeeDetailInDao(int id) {

		Session s = sf.openSession();
	Employee emp =	s.get(Employee.class, id);
		
		
		return emp;
	}

	@Override
	public List<Employee> deleteEmployeeDetailInDao(int id) {

	Session s =	sf.openSession();
		Employee emp =	s.get(Employee.class, id);
		s.delete(emp);
		s.beginTransaction().commit();
		
	Query<Employee> query =	s.createQuery("from Employee");
		List<Employee> listemp =	query.getResultList();
	
		return listemp;
		
	}

	@Override
	public Employee editEmployeeDetailInDao(int id) {

		Session s = sf.openSession();
	Employee emp =	s.get(Employee.class, id);
	
		
		return emp;
		
		
	}

	@Override
	public List<Employee> updateEmployeeDetailInDao(Employee emp) {

		Session s =	sf.openSession();
		s.update(emp);	
		s.beginTransaction().commit();
		
	Query<Employee> query =	s.createQuery("from Employee");
		
	List<Employee> listemp = query.getResultList();
	
		
		return listemp;
	}

	
	
	
	
	
}
