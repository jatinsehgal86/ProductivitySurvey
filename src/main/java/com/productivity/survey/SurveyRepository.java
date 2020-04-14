package com.productivity.survey;

import java.time.LocalDate;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;


@Repository
public interface SurveyRepository extends JpaRepository<SurveyDTO,Long> {
	
	 Optional<SurveyDTO> findOneByNameAndSurveyDate(String name, LocalDate surveyDate);

}
