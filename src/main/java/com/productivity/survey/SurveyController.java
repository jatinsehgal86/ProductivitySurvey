package com.productivity.survey;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class SurveyController {

	
	@GetMapping("/survey")
	public String loginMessage() {
		return "productivity";
	}
	
	@PostMapping("/submit")
	public String submitData(SurveyDTO surveyDTO) {
		
		System.out.println(surveyDTO);
		return "success";
	}
}