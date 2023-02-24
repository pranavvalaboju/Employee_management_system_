package com.web.model;

	import javax.persistence.Entity;
	import javax.persistence.Id;

	@Entity
	
	public class SpringBootEmp {
		@Id
		private Integer empId;
		private String empName;
		private String email;
		private String password;
		private String gender;
		private String city;
		private String state;
		private String mobileNo;
		private String address;
		private String salary;
		private String companyName;
		private String designation;
		
		// PDC+PPC+PSM+PGM
		
		public SpringBootEmp() {
			super();
		}

		public SpringBootEmp(Integer empId, String empName, String email, String password, String gender, String city,
				String state, String mobileNo, String address, String salary, String companyName, String designation) {
			super();
			this.empId = empId;
			this.empName = empName;
			this.email = email;
			this.password = password;
			this.gender = gender;
			this.city = city;
			this.state = state;
			this.mobileNo = mobileNo;
			this.address = address;
			this.salary = salary;
			this.companyName = companyName;
			this.designation = designation;
		}

		public Integer getEmpId() {
			return empId;
		}

		public void setEmpId(Integer empId) {
			this.empId = empId;
		}

		public String getEmpName() {
			return empName;
		}

		public void setEmpName(String empName) {
			this.empName = empName;
		}

		public String getEmail() {
			return email;
		}

		public void setEmail(String email) {
			this.email = email;
		}

		public String getPassword() {
			return password;
		}

		public void setPassword(String password) {
			this.password = password;
		}

		public String getGender() {
			return gender;
		}

		public void setGender(String gender) {
			this.gender = gender;
		}

		public String getCity() {
			return city;
		}

		public void setCity(String city) {
			this.city = city;
		}

		public String getState() {
			return state;
		}

		public void setState(String state) {
			this.state = state;
		}

		public String getMobileNo() {
			return mobileNo;
		}

		public void setMobileNo(String mobileNo) {
			this.mobileNo = mobileNo;
		}

		public String getAddress() {
			return address;
		}

		public void setAddress(String address) {
			this.address = address;
		}

		public String getSalary() {
			return salary;
		}

		public void setSalary(String salary) {
			this.salary = salary;
		}

		public String getCompanyName() {
			return companyName;
		}

		public void setCompanyName(String companyName) {
			this.companyName = companyName;
		}

		public String getDesignation() {
			return designation;
		}

		public void setDesignation(String designation) {
			this.designation = designation;
		}

		@Override
		public String toString() {
			return "Employee [empId=" + empId + ", empName=" + empName + ", email=" + email + ", password=" + password
					+ ", gender=" + gender + ", city=" + city + ", state=" + state + ", mobileNo=" + mobileNo + ", address="
					+ address + ", salary=" + salary + ", companyName=" + companyName + ", designation=" + designation
					+ "]";
		}	
	
}
