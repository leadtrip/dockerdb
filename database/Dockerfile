FROM oracleinanutshell/oracle-xe-11g

COPY schema/create_mike_schema_tables_ddl.sql schema/create_mike_schema_foreign_keys_ddl.sql schema/create_mike_schema_sequences_ddl.sql schema/mike_schema_reference_data_inserts.sql /opt/mike/schema/

ADD schema/init-schema.sql /docker-entrypoint-initdb.d/