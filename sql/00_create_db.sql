-- Database: lter_core_metabase

-- DROP DATABASE lter_core_metabase;

CREATE DATABASE lter_core_metabase
    WITH 
    OWNER = %db_owner%
    ENCODING = 'UTF8'
    LC_COLLATE = 'C.UTF-8'
    LC_CTYPE = 'C.UTF-8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;
