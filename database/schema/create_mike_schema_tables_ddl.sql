CREATE TABLE person_tbl 
(	person_ID NUMBER(8,0) NOT NULL ENABLE, 
	person_name varchar2(40) not null enable,
	person_STATUS NUMBER(3,0) NOT NULL ENABLE, 
	person_created DATE DEFAULT sysdate, 
 CONSTRAINT PK_person_ID PRIMARY KEY (person_ID) ENABLE
);

CREATE TABLE address_tbl 
(	address_ID NUMBER(8,0) NOT NULL ENABLE, 
	address_line_1 varchar2(50) NOT NULL ENABLE, 
	address_line_2 varchar2(50), 
	address_line_3 varchar2(50), 
 CONSTRAINT PK_address_ID PRIMARY KEY (address_ID) 
)   
;

create table person_address_tbl 
(
	person_address_person number(8,0) not null enable,
	person_address_address number(8,0) not null enable
);