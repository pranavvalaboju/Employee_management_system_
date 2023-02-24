package com.web.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.web.model.SpringBootEmp;
import com.web.repo.EmployeeRepo;

@Controller
public class EmployeeController {
	
	@Autowired
	private EmployeeRepo repo;

	@RequestMapping("/")
	public String home() {
		return "home";
	}
	
	@RequestMapping("/req1")
	public String employee() {
		return "empdetails";
	}
	
	@RequestMapping("/req2")
	public String empInserted(SpringBootEmp e,Model m) {
		SpringBootEmp eb=repo.save(e);
		return "msg";
	}
	
	@RequestMapping("/viewall")
	public String view(Model model)
	{
		model.addAttribute("employees",repo.findAll());
		return "viewall";
	}
	
	@RequestMapping(value="/deleteemp/{empId}",method=RequestMethod.GET)
	public String delete(@PathVariable Integer empId)
	{
		repo.deleteById(empId);
		return "redirect:/viewall";
	}

	//update code
		@RequestMapping(value="/updateemp/{empId}")    
	    public String edit(@PathVariable int empId, Model m){    
			SpringBootEmp eb=repo.findById(empId).get();    
	        m.addAttribute("command",eb);  
	        return "editemp";    
	    }    
	    /* It updates model object. */    
	    @RequestMapping(value="/editu",method= RequestMethod.POST)    
	    public String editsave( SpringBootEmp mb,Model model){    
	       repo.save(mb);    
	        return "redirect:/viewall";    
	    }    
}