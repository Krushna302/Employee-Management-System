package Com.Exponent.Model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Employee {
	
	@Id
	private int id;
	
	private String name;
	
	private String depart;
	
	private String role;
	
	private int  age;
	
	private String mail;
	
	private long mobno;
	
	private String address;
	
	private String bank;
	
	private  long accnum;
	
	private String ifsccode;
	
	private float ctc;
		
	private String  password;
	
	
	
	
	
	
	

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getDepart() {
		return depart;
	}

	public void setDepart(String depart) {
		this.depart = depart;
	}

	public String getRole() {
		return role;
	}

	public void setRole(String role) {
		this.role = role;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public long getMobno() {
		return mobno;
	}

	public void setMobno(long mobno) {
		this.mobno = mobno;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getBank() {
		return bank;
	}

	public void setBank(String bank) {
		this.bank = bank;
	}

	public long getAccnum() {
		return accnum;
	}

	public void setAccnum(long accnum) {
		this.accnum = accnum;
	}

	public String getIfsccode() {
		return ifsccode;
	}

	public void setIfsccode(String ifsccode) {
		this.ifsccode = ifsccode;
	}

	public float getCtc() {
		return ctc;
	}

	public void setCtc(float ctc) {
		this.ctc = ctc;
	}

	

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	
	
	
	
	
	
	
	@Override
	public String toString() {
		return "Employee [id=" + id + ", name=" + name + ", depart=" + depart + ", role=" + role + ", age=" + age
				+ ", mail=" + mail + ", mobno=" + mobno + ", address=" + address + ", bank=" + bank + ", accnum="
				+ accnum + ", ifsccode=" + ifsccode + ", ctc=" + ctc +   ", password="
				+ password + "]";
	}
	
	
	
		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	

}
