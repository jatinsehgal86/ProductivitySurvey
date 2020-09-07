DROP TABLE IF EXISTS Survey_DTO;
 
CREATE TABLE Survey_DTO (
  id INT AUTO_INCREMENT  PRIMARY KEY,
  name VARCHAR(250) NOT NULL,
  racf VARCHAR(20) NOT NULL,
  survey_date DATE NOT NULL,
  domain VARCHAR(20) NOT NULL,
  broadband VARCHAR(20) DEFAULT NULL,
  power VARCHAR(20) DEFAULT NULL,
  well_being VARCHAR(20) DEFAULT NULL,
  kid_distraction VARCHAR(20) DEFAULT NULL,
  home_chores VARCHAR(20) DEFAULT NULL,
  extra_meetings VARCHAR(20) DEFAULT NULL,
  decreased_motivation VARCHAR(20) DEFAULT NULL,
  turn_around_time  VARCHAR(20) DEFAULT NULL,
  less_travel  VARCHAR(20) DEFAULT NULL,
  flexi_timings  VARCHAR(20) DEFAULT NULL,
  total  VARCHAR(20) DEFAULT NULL,
  net_total  VARCHAR(20) DEFAULT NULL
  
);
 
--INSERT INTO billionaires (first_name, last_name, career) VALUES
--  ('Aliko', 'Dangote', 'Billionaire Industrialist'),
--  ('Bill', 'Gates', 'Billionaire Tech Entrepreneur'),
--  ('Folrunsho', 'Alakija', 'Billionaire Oil Magnate');
  
  