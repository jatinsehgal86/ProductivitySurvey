package com.productivity.survey;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class SurveyController {
	
	@Autowired
	private SurveyRepository repository;
	
	private List<SurveyDTO> allDomainData = new ArrayList<>();
	
	private Map<String, List<SurveyDTO>> domainMap = new HashMap<>();
	
	@GetMapping("/survey")
	public String loginMessage() {
		return "productivity";
	}
	
	@PostMapping("/submit")
	public String submitData(SurveyDTO surveyDTO) {
		
		System.out.println(surveyDTO);
		Optional<SurveyDTO> dbSurveyDTO=repository.findOneByNameAndSurveyDate(surveyDTO.getName(),surveyDTO.getSurveyDate());
		if(dbSurveyDTO.isPresent())
			surveyDTO.setId(dbSurveyDTO.get().getId());
		
		repository.saveAndFlush(surveyDTO);
		return "success";
	}
	
	@GetMapping("/report")
	public String reportAllDomain(Model model) {
		
		allDomainData = repository.findAll();
		model.addAttribute("domainData",allDomainData);
		return "domainReport";
	}
	
	@GetMapping("/domainData/{domain}")
	public @ResponseBody List<SurveyDTO> report(@PathVariable String domain) {
		List<SurveyDTO> surveyData = repository.findAllByDomain(domain);
		return surveyData;
	}
	
	private void prepareSurveyData() {
		List<SurveyDTO> surveyData = new ArrayList<SurveyDTO>();
		
		for (int i = 1; i < 11; i++)
			surveyData.add(new SurveyDTO("Jatin" + i, "AM", 15, 30, 45, 60, 90, 120, 180, 240, 300, 480, null, 0));
		domainMap.put("AM", surveyData);
		allDomainData.addAll(surveyData);
		surveyData = new ArrayList<SurveyDTO>();
		
		for (int i = 1; i < 11; i++)
			surveyData.add(new SurveyDTO("Avinash" + i, "AF", 15, 30, 45, 60, 90, 120, 180, 240, 300, 480, null, 0));
		domainMap.put("AF", surveyData);
		allDomainData.addAll(surveyData);
		surveyData = new ArrayList<SurveyDTO>();
		
		for(int i = 1; i < 11; i++)
			surveyData.add(new SurveyDTO("Sarath" + i, "CRM", 15, 30, 45, 60, 90, 120, 180, 240, 300, 480, null, 0));
		domainMap.put("CRM", surveyData);
		allDomainData.addAll(surveyData);
		surveyData = new ArrayList<SurveyDTO>();
		
		for(int i = 1; i < 11; i++)
			surveyData.add(new SurveyDTO("Gaurav" + i, "DD", 15, 30, 45, 60, 90, 120, 180, 240, 300, 480, null, 0));
		domainMap.put("DD", surveyData);
		allDomainData.addAll(surveyData);
		surveyData = new ArrayList<SurveyDTO>();
		
		for(int i = 1; i < 11; i++)
			surveyData.add(new SurveyDTO("Rahul" + i, "BAO", 15, 30, 45, 60, 90, 120, 180, 240, 300, 480, null, 0));
		domainMap.put("BAO", surveyData);
		allDomainData.addAll(surveyData);
		surveyData = new ArrayList<SurveyDTO>();
		
		for(int i = 1; i < 11; i++)
			surveyData.add(new SurveyDTO("Nitin" + i, "Lend", 15, 30, 45, 60, 90, 120, 180, 240, 300, 480, null, 0));
		domainMap.put("Lend", surveyData);
		allDomainData.addAll(surveyData);
		surveyData = new ArrayList<SurveyDTO>();
		
		for(int i = 1; i < 11; i++)
			surveyData.add(new SurveyDTO("Madhan" + i, "TB", 15, 30, 45, 60, 90, 120, 180, 240, 300, 480, null, 0));
		domainMap.put("TB", surveyData);
		allDomainData.addAll(surveyData);
		surveyData = new ArrayList<SurveyDTO>();
		
		for(int i = 1; i < 11; i++)
			surveyData.add(new SurveyDTO("Kumar" + i, "WC", 15, 30, 45, 60, 90, 120, 180, 240, 300, 480, null, 0));
		domainMap.put("WC", surveyData);
		allDomainData.addAll(surveyData);
		surveyData = new ArrayList<SurveyDTO>();
		
	}
}