/*
=================================================================================
Create Databases and schemas
=================================================================================

WARNING:
    BEFORE RUNNING THE SCRIPT, MAKE SURE THERE IS NO DATABASE SIMILAR TO WHAT WE HAVE USED IN THE PROJECT; OTHERWISE, IT WILL DROP THOSE DATABASES.
*/

-- DROP DATABASE IF EXISTS
DROP DATABASE IF EXISTS data_warehouse;

-- CREATE DATABSE
create database data_warehouse;

--USE DATABASE
use data_warehouse;

-- DROP AND CREATE SCHEMA
DROP SCHEMA IF EXISTS bronze;
CREATE SCHEMA bronze;

-- DROP AND CREATE SCHEMA
DROP SCHEMA IF EXISTS silver;
CREATE SCHEMA silver;

-- DROP AND CREATE SCHEMA
DROP SCHEMA IF EXISTS gold;
CREATE SCHEMA gold;


