INSERT INTO person_tbl (person_id, person_name, person_status, person_created) VALUES (person_id_seq.nextval, 'Mike', 0, sysdate);

insert into address_tbl (address_id, address_line_1) values (address_id_seq.nextval, 'The moon' );

insert into person_address_tbl (person_address_person, person_address_address) values (1,1);