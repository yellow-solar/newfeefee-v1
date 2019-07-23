-- MySQL Setup Database

-- -----------------------------------------------------
-- Schema Angaza
-- -----------------------------------------------------
CREATE SCHEMA IF NOT EXISTS Angaza ;
USE Angaza ;

-- -----------------------------------------------------
-- Table Angaza.clients
-- -----------------------------------------------------
DROP TABLE IF EXISTS Angaza.clients;
CREATE TABLE IF NOT EXISTS Angaza.clients (
  client_id BIGINT NOT NULL,
  client_abbv VARCHAR(2) NOT NULL DEFAULT 'CL',
  client_angaza_id VARCHAR(45) NOT NULL DEFAULT (CONCAT(client_abbv,client_id)),
  organization VARCHAR(45) NOT NULL,
  client_name VARCHAR(45) NOT NULL, 
  phone_number BIGINT NOT NULL,
  account_numbers VARCHAR(45) NOT NULL,
  recorder VARCHAR(45) NOT NULL,
  date_created_utc TIMESTAMP NOT NULL,
  archived BOOLEAN,
  PRIMARY KEY (client_id)
  )
ENGINE = InnoDB;

-- DROP TABLE IF EXISTS Angaza.accounts;
-- CREATE TABLE IF NOT EXISTS Angaza.accounts (
--   accounts_angaza_id BIGINT NOT NULL,
--   accounts_angaza_abbv VARCHAR(2) NOT NULL DEFAULT AC,
--   account_number INT NULL,
--   previous_account_number INT NULL,
--   date_of_repossession_utc TIMESTAMP NULL,
--   accountscol VARCHAR(45) NULL,
--   PRIMARY KEY (accounts_angaza_id)),
--   CONSTRAINT fk_client_angaza_id FOREIGN KEY (client_angaza_id)
--     REFERENCES cients(client_angaza_id)
--   ;
-- ENGINE = InnoDB;

-- DROP TABLE IF EXISTS Angaza.payments;
-- CREATE TABLE Angaza.payments (
--   payment_angaza_id int(11) NOT NULL,
--   organization varchar(45) NOT NULL,
--   effective_utc tinyblob NOT NULL,
--   account_number datetime(45) DEFAULT NULL,
--   amount decimal(15,,2) NOT NULL,
--   PRIMARY KEY (payment_angaza_id)
-- ) ENGINE=InnoDB;	

-- angaza_id	organization	effective_utc	recorded_utc	account_number	account_angaza_id	group_name	country	amount	type	phone	reversal	recorder	recorder_angaza_id	provider_transaction	down_payment	responsible_user	responsible_user_angaza_id	payment_note	reversal_note	angaza_transaction	client_name	account_responsible_user	account_secondary_responsible_user_angaza_id	account_secondary_responsible_user	assignment_recorder	reassigned_to_angaza_id	test_payment
