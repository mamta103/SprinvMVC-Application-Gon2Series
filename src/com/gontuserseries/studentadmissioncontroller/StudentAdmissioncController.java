package com.gontuserseries.studentadmissioncontroller;

import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StudentAdmissioncController {
	@RequestMapping(value = "/addmissionForm.do")
	public ModelAndView getAddmissionForm() {
		
		ModelAndView model = new ModelAndView("addmissionForm");

		return model;
	}
	@ModelAttribute
	public void pageHeaderCalling(Model model) {
		model.addAttribute("pageHeader","Dr BC Roy Engineering College, Durgapur,West Bengal");

	}

	@RequestMapping(value = "/submitAdmissionForm.do", method = RequestMethod.POST)
	public ModelAndView submitAddmissionForm(@ModelAttribute("student") Student student,BindingResult result) {

		if(result.hasErrors()) {
			ModelAndView model = new ModelAndView("addmissionForm");
			return model;

	
		}
		ModelAndView model = new ModelAndView("addmissionSuccess");
		return model;

	}
}

