/* DELETE 'EasyBookingdb' database*/
DROP SCHEMA IF EXISTS EasyBookingdb;
/* DELETE USER 'sd' AT LOCAL SERVER*/
DROP USER IF EXISTS 'sd'@'%';

/* CREATE ''EasyBookingdb' DATABASE */
CREATE SCHEMA EasyBookingdb;
/* CREATE THE USER 'sd' AT LOCAL SERVER WITH PASSWORD 'sd' */
CREATE USER IF NOT EXISTS 'sd'@'%' IDENTIFIED BY 'sd';
/* GRANT FULL ACCESS TO THE DATABASE FOR THE USER 'sd' AT LOCAL SERVER*/
GRANT ALL ON EasyBookingdb.* TO 'sd'@'%';