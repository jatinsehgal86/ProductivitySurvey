/**
 * 
 */
package com.productivity.survey;


import java.time.LocalDate;
import java.time.LocalDateTime;

import javax.persistence.*;



/**
 * @author user
 *
 */
@Entity
public class SurveyDTO {
	
	public SurveyDTO( String name, String domain, int broadband, int power, int wellBeing,
			int kidDistraction, int homeChores, int extraMeetings, int decreasedMotivation, int turnAroundTime,
			int lessTravel, int flexiTimings, String total, int netTotal) {
		super();
		this.name = name;
		this.domain = domain;
		this.broadband = broadband;
		this.power = power;
		this.wellBeing = wellBeing;
		this.kidDistraction = kidDistraction;
		this.homeChores = homeChores;
		this.extraMeetings = extraMeetings;
		this.decreasedMotivation = decreasedMotivation;
		this.turnAroundTime = turnAroundTime;
		this.lessTravel = lessTravel;
		this.flexiTimings = flexiTimings;
		this.total = total;
		this.netTotal = netTotal;
	}

	@Id
	 @GeneratedValue(strategy = GenerationType.IDENTITY)   
	 private Long id;

	public LocalDate getSurveyDate() {
		return surveyDate;
	}
	public void setSurveyDate(LocalDate surveyDate) {
		this.surveyDate = surveyDate;
	}

	private String name;
	
	private LocalDate surveyDate=LocalDate.now();
	
	private String domain;
	
	private int broadband;
	private int power;
	private int wellBeing;
	private int kidDistraction;
	private int homeChores;
	private int extraMeetings;
	private int decreasedMotivation;
	private int turnAroundTime;
	private int lessTravel;
	private int flexiTimings;
	private String total; 
	private LocalDateTime updated=LocalDateTime.now();
	private int netTotal;
	/**
	 * @return the name
	 */
	public String getName() {
		return name;
	}
	/**
	 * @param name the name to set
	 */
	public void setName(String name) {
		this.name = name;
	}
	/**
	 * @return the domain
	 */
	public String getDomain() {
		return domain;
	}
	/**
	 * @param domain the domain to set
	 */
	public void setDomain(String domain) {
		this.domain = domain;
	}
	/**
	 * @return the broadband
	 */
	public int getBroadband() {
		return broadband;
	}
	/**
	 * @param broadband the broadband to set
	 */
	public void setBroadband(int broadband) {
		this.broadband = broadband;
	}
	/**
	 * @return the power
	 */
	public int getPower() {
		return power;
	}
	/**
	 * @param power the power to set
	 */
	public void setPower(int power) {
		this.power = power;
	}
	/**
	 * @return the wellBeing
	 */
	public int getWellBeing() {
		return wellBeing;
	}
	/**
	 * @param wellBeing the wellBeing to set
	 */
	public void setWellBeing(int wellBeing) {
		this.wellBeing = wellBeing;
	}
	/**
	 * @return the kidDistraction
	 */
	public int getKidDistraction() {
		return kidDistraction;
	}
	/**
	 * @param kidDistraction the kidDistraction to set
	 */
	public void setKidDistraction(int kidDistraction) {
		this.kidDistraction = kidDistraction;
	}
	/**
	 * @return the homeChores
	 */
	public int getHomeChores() {
		return homeChores;
	}
	/**
	 * @param homeChores the homeChores to set
	 */
	public void setHomeChores(int homeChores) {
		this.homeChores = homeChores;
	}
	/**
	 * @return the extraMeetings
	 */
	public int getExtraMeetings() {
		return extraMeetings;
	}
	/**
	 * @param extraMeetings the extraMeetings to set
	 */
	public void setExtraMeetings(int extraMeetings) {
		this.extraMeetings = extraMeetings;
	}
	/**
	 * @return the decreasedMotivation
	 */
	public int getDecreasedMotivation() {
		return decreasedMotivation;
	}
	/**
	 * @param decreasedMotivation the decreasedMotivation to set
	 */
	public void setDecreasedMotivation(int decreasedMotivation) {
		this.decreasedMotivation = decreasedMotivation;
	}
	/**
	 * @return the turnAroundTime
	 */
	public int getTurnAroundTime() {
		return turnAroundTime;
	}
	/**
	 * @param turnAroundTime the turnAroundTime to set
	 */
	public void setTurnAroundTime(int turnAroundTime) {
		this.turnAroundTime = turnAroundTime;
	}
	/**
	 * @return the lessTravel
	 */
	public int getLessTravel() {
		return lessTravel;
	}
	/**
	 * @param lessTravel the lessTravel to set
	 */
	public void setLessTravel(int lessTravel) {
		this.lessTravel = lessTravel;
	}
	/**
	 * @return the flexiTimings
	 */
	public int getFlexiTimings() {
		return flexiTimings;
	}
	/**
	 * @param flexiTimings the flexiTimings to set
	 */
	public void setFlexiTimings(int flexiTimings) {
		this.flexiTimings = flexiTimings;
	}
	/**
	 * @return the total
	 */
	public String getTotal() {
		return total;
	}
	/**
	 * @param total the total to set
	 */
	public void setTotal(String total) {
		this.total = total;
	}
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public LocalDateTime getUpdated() {
		return updated;
	}
	public void setUpdated(LocalDateTime updated) {
		this.updated = updated;
	}
	/**
	 * @return the netTotal
	 */
	public int getNetTotal() {
		return netTotal;
	}
	/**
	 * @param netTotal the netTotal to set
	 */
	public void setNetTotal(int netTotal) {
		this.netTotal = netTotal;
	}
	
	
	@Override
	public String toString() {
		return "SurveyDTO [name=" + name + ", domain=" + domain + ", broadband=" + broadband + ", power=" + power
				+ ", wellBeing=" + wellBeing + ", kidDistraction=" + kidDistraction + ", homeChores=" + homeChores
				+ ", extraMeetings=" + extraMeetings + ", decreasedMotivation=" + decreasedMotivation
				+ ", turnAroundTime=" + turnAroundTime + ", lessTravel=" + lessTravel + ", flexiTimings=" + flexiTimings
				+ ", total=" + total + ", netTotal=" + netTotal + "]";
	}
	
}
