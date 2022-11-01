
create user mike_data identified by mike_data;
grant CREATE SESSION, ALTER SESSION, CREATE DATABASE LINK, -
  CREATE MATERIALIZED VIEW, CREATE PROCEDURE, CREATE PUBLIC SYNONYM, -
  CREATE ROLE, CREATE SEQUENCE, CREATE SYNONYM, CREATE TABLE, -
  CREATE TRIGGER, CREATE TYPE, CREATE VIEW, UNLIMITED TABLESPACE -
  to mike_data;

connect mike_data/mike_data;


@/opt/mike/schema/create_mike_schema_tables_ddl.sql
@/opt/mike/schema/create_mike_schema_foreign_keys_ddl.sql
@/opt/mike/schema/create_mike_schema_sequences_ddl.sql
@/opt/mike/schema/mike_schema_reference_data_inserts.sql
