package Com.Exponent.Controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import Com.Exponent.Model.Employee;
import Com.Exponent.Service.ServiceInterface;

@Controller
public class HomeController {
	
	
	
	
	@Autowired
	private ServiceInterface si;
	
	
	
	
	
	@RequestMapping(value="/reg")
	public String registerEmployee(@ModelAttribute Employee employee) {
	
		si.registerEmployeeInService(employee);
		
	return"login";	
		
	}
	
	@RequestMapping(value="/log")
	public String getAllEmployee(@RequestParam ("id") int id, @RequestParam("login") String lg ,
			@RequestParam("password") String ps ,Model m ) {
		
	List<Employee> listemployee =	si.getAllEmployeeDetailsInService();
	
		Employee emp = si.getSingleEmployeeDetailInService(id);
		
		if((lg.equals(emp.getMail())||(lg.equals(emp.getMobno()))&& ps.equals(emp.getPassword()))) {
			
			m.addAttribute("listemployee", listemployee);
			return "admin";
		
		}
		else {
		
	m.addAttribute("msg", "Invalid Credentials");
		return "login";
	}

	
	}
	
	
	@RequestMapping(value="/del")
	public String deleteEmployeeDetail(@RequestParam ("id") int id ,Model m) {
		
	List<Employee>listemp =	si.deleteEmployeeDetailInService(id);
		
	
		m.addAttribute("listemployee", listemp);
		
		return "admin";
		
	}
	

	@RequestMapping(value="/edit")
	public String editEmployeeDetail(@RequestParam ("id") int id ,Model m) {
		
	Employee emp =	si.editEmployeeDetailInService(id);
		
		m.addAttribute("employee", emp);
		
		return "edit";
	}
	
	
	@RequestMapping(value="/update")
	public String updateEmployeeDetail(@ModelAttribute Employee emp ,Model m) {
		
	List<Employee> listemp =si.updateEmployeeDetailInService(emp);
		
		m.addAttribute("listemployee", listemp);
	
	
		return"admin";
		
	}
	
	
	
}
	
	



