
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################


DELIMITER $$
CREATE DEFINER=`sfc_admin`@`%` PROCEDURE `create_part5`(in P_REQUEST_ID int,  
  in P_M_NO_REG_EMPLOYEES int,
  in P_F_NO_REG_EMPLOYEES int,
  in P_M_NO_CONTRACT_EMPLOYEES int,
  in P_F_NO_CONTRACT_EMPLOYEES int,
  in P_M_NO_SUBCON_EMPLOYEES int,
  in P_F_NO_SUBCON_EMPLOYEES int,
  in P_PRAC_CHILD_LABOR CHAR(1),
  in P_PAYING_BELOW_MIN_WAGE CHAR(1),
  in P_LAND_USED_IP CHAR(1),
  in P_LAND_USED_IP_DETAIL VARCHAR(255),
  in P_CADT_CALT CHAR(1),
  in P_CADT_CALT_REGION VARCHAR(150),
  in P_CADT_CALT_NO VARCHAR(50),
  in P_IP_AFFECTED CHAR(1),
  in P_IP_AFFECTED_DTL VARCHAR(10),
  in P_ARB_BENE CHAR(1),
  in P_ARB_BENE_DTL VARCHAR(10),
  in P_ARB_BORROWER CHAR(1),
  in P_ARB_BORROWER_DTL VARCHAR(10),
  in P_OPERATE_WO_AUTH_LAND_TITLE CHAR(1),
  in P_ARB_AFFECTED CHAR(1),
  in P_ARB_AFFECTED_DTL VARCHAR(10),
  in P_PROMOTE_GENDER_EQUALITY CHAR(1),
  in P_PROMOTE_GENDER_EQUALITY_DTL VARCHAR(255),
  in P_NO_WOMEN_OWNERSHIP VARCHAR(10),
  in P_NO_WOMEN_DECISION_BOARD VARCHAR(10),
  in P_NO_WOMEN_DECISION_SENIOR_MGMT VARCHAR(10),
  in P_WOMEN_BENE CHAR(1),
  in P_WOMEN_BENE_DTL VARCHAR(10),
  in P_WOMEN_LONG_TERM_IMPACT CHAR(1),
  in P_WOMEN_LONG_TERM_IMPACT_DTL VARCHAR(255),
  in P_WOMEN_MIN_IMPACT CHAR(1),
  in P_WOMEN_MIN_IMPACT_DTL VARCHAR(255),
  in P_IMPROVE_PRAC CHAR(1),
  in P_IMPROVE_PRAC_DTL VARCHAR(255), 
  out P_RECORD_ID int
)
BEGIN
insert into tran_es_pt5(
  REQ_ID,	  
  M_NO_REG_EMPLOYEES,
  F_NO_REG_EMPLOYEES,
  M_NO_CONTRACT_EMPLOYEES,
  F_NO_CONTRACT_EMPLOYEES,
  M_NO_SUBCON_EMPLOYEES,
  F_NO_SUBCON_EMPLOYEES,
  PRAC_CHILD_LABOR,
  PAYING_BELOW_MIN_WAGE,
  LAND_USED_IP,
  LAND_USED_IP_DETAIL,
  CADT_CALT,
  CADT_CALT_REGION,
  CADT_CALT_NO,
  IP_AFFECTED,
  IP_AFFECTED_DTL,
  ARB_BENE,
  ARB_BENE_DTL,
  ARB_BORROWER,
  ARB_BORROWER_DTL,
  OPERATE_WO_AUTH_LAND_TITLE,
  ARB_AFFECTED,
  ARB_AFFECTED_DTL,
  PROMOTE_GENDER_EQUALITY,
  PROMOTE_GENDER_EQUALITY_DTL,
  NO_WOMEN_OWNERSHIP,
  NO_WOMEN_DECISION_BOARD,
  NO_WOMEN_DECISION_SENIOR_MGMT,
  WOMEN_BENE,
  WOMEN_BENE_DTL,
  WOMEN_LONG_TERM_IMPACT,
  WOMEN_LONG_TERM_IMPACT_DTL,
  WOMEN_MIN_IMPACT,
  WOMEN_MIN_IMPACT_DTL,
  IMPROVE_PRAC,
  IMPROVE_PRAC_DTL) 
  values
  (
  P_REQUEST_ID,
  P_M_NO_REG_EMPLOYEES,
  P_F_NO_REG_EMPLOYEES,
  P_M_NO_CONTRACT_EMPLOYEES,
  P_F_NO_CONTRACT_EMPLOYEES,
  P_M_NO_SUBCON_EMPLOYEES,
  P_F_NO_SUBCON_EMPLOYEES,
  P_PRAC_CHILD_LABOR,
  P_PAYING_BELOW_MIN_WAGE,
  P_LAND_USED_IP,
  P_LAND_USED_IP_DETAIL,
  P_CADT_CALT,
  P_CADT_CALT_REGION,
  P_CADT_CALT_NO,
  P_IP_AFFECTED,
  P_IP_AFFECTED_DTL,
  P_ARB_BENE,
  P_ARB_BENE_DTL,
  P_ARB_BORROWER,
  P_ARB_BORROWER_DTL,
  P_OPERATE_WO_AUTH_LAND_TITLE,
  P_ARB_AFFECTED,
  P_ARB_AFFECTED_DTL,
  P_PROMOTE_GENDER_EQUALITY,
  P_PROMOTE_GENDER_EQUALITY_DTL,
  P_NO_WOMEN_OWNERSHIP,
  P_NO_WOMEN_DECISION_BOARD,
  P_NO_WOMEN_DECISION_SENIOR_MGMT,
  P_WOMEN_BENE,
  P_WOMEN_BENE_DTL,
  P_WOMEN_LONG_TERM_IMPACT,
  P_WOMEN_LONG_TERM_IMPACT_DTL,
  P_WOMEN_MIN_IMPACT,
  P_WOMEN_MIN_IMPACT_DTL,
  P_IMPROVE_PRAC,
  P_IMPROVE_PRAC_DTL
  );
SELECT LAST_INSERT_ID() INTO P_RECORD_ID;
SELECT P_RECORD_ID;
END$$
DELIMITER ;
