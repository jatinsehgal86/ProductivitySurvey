package com.productivity.survey;

import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class SurveyController {
	
	@Autowired
	private SurveyRepository repository;
	
	@GetMapping("/survey")
	public String loginMessage() {
		return "productivity";
	}
	
	@PostMapping("/submit")
	public String submitData(SurveyDTO surveyDTO) {
		
		System.out.println(surveyDTO);
		
		Optional<SurveyDTO> dbSurveyDTO=repository.findOneByNameAndSurveyDate(surveyDTO.getName(),surveyDTO.getSurveyDate());
		if(dbSurveyDTO.isPresent()==true)
			surveyDTO.setId(dbSurveyDTO.get().getId());
		
		repository.save(surveyDTO);
			
		
		
		return "success";
	}
}