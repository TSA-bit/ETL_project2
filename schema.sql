
--create table for raw data to be loaded
Create Table disaster_assistance_transformed (
index INT primary key,
fema_declaration text,
declaration_date int,
incident_type text,
indiv_and_household_assistance text,
individual_assistance text,
public_assistance text,
hazard_mitigation text	
);


Create Table us_disaster_declarations_transformed (
index INT primary key,
fema_declaration text,
state text,
declaration_date int,
incident_type text,
begin_date int,
end_date int,
disaster_closed int,
designated_area text
);