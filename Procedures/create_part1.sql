
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DELIMITER $$
CREATE DEFINER=`sfc_admin`@`%` PROCEDURE `create_part1`(in LEND_INV varchar(20),
  in LEND_INV_ID VARCHAR(50), 
  in SECURITY_NAME VARCHAR(50),
  in ISSUER_N VARCHAR(50),
  in USE_OF_PROCEEDS VARCHAR(50),  
  in ACCOUNT_NAME varchar(255),
  in ACCOUNT_TYPE varchar(20),
  in FIRSTNAME varchar(255),
  in MIDDLENAME varchar(255),
  in LASTNAME varchar(255),
  in SUFFIX varchar(20),
  in FINANCED_PROJECT VARCHAR(255), 
  out REQ_ID int)
BEGIN
insert into TRAN_ES_PT1 
(LEND_INV, LEND_INV_ID, SECURITY_NAME, ISSUER_N, USE_OF_PROCEEDS, ACCOUNT_NAME
, ACCOUNT_TYPE, FIRSTNAME, MIDDLENAME, LASTNAME, SUFFIX, FINANCED_PROJECT)
values (LEND_INV, LEND_INV_ID, SECURITY_NAME, ISSUER_N, USE_OF_PROCEEDS, ACCOUNT_NAME
, ACCOUNT_TYPE, FIRSTNAME, MIDDLENAME, LASTNAME, SUFFIX, FINANCED_PROJECT);
SELECT LAST_INSERT_ID() INTO REQ_ID;
SELECT REQ_ID;
END$$
DELIMITER ;
