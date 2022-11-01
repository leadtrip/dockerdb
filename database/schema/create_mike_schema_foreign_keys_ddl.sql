ALTER TABLE person_address_tbl ADD CONSTRAINT FK_person_address_person FOREIGN KEY (person_address_person)
  REFERENCES person_tbl (person_ID) ENABLE;


ALTER TABLE person_address_tbl ADD CONSTRAINT FK_person_address_address FOREIGN KEY (person_address_address)
  REFERENCES address_tbl (address_ID) ENABLE;