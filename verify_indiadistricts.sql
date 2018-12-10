select count(*) from civicrm_country as c, civicrm_state_province as s, civicrm_county as cty 
where c.id = 1101 and s.country_id=c.id and cty.state_province_id = s.id; 

select * from civicrm_country as c, civicrm_state_province as s, civicrm_county as cty 
where c.id = 1101 and s.country_id=c.id and cty.state_province_id = s.id; 