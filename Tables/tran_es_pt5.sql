
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `tran_es_pt5`;

CREATE TABLE `tran_es_pt5` (
  `REQ_ID` int NOT NULL,
  `M_NO_REG_EMPLOYEES` int NOT NULL,
  `F_NO_REG_EMPLOYEES` int NOT NULL,
  `M_NO_CONTRACT_EMPLOYEES` int NOT NULL,
  `F_NO_CONTRACT_EMPLOYEES` int NOT NULL,
  `M_NO_SUBCON_EMPLOYEES` int NOT NULL,
  `F_NO_SUBCON_EMPLOYEES` int NOT NULL,
  `PRAC_CHILD_LABOR` char(1) NOT NULL,
  `PAYING_BELOW_MIN_WAGE` char(1) NOT NULL,
  `LAND_USED_IP` char(1) NOT NULL,
  `LAND_USED_IP_DETAIL` varchar(255) DEFAULT NULL,
  `CADT_CALT` char(1) NOT NULL,
  `CADT_CALT_REGION` varchar(150) NOT NULL,
  `CADT_CALT_NO` varchar(50) NOT NULL,
  `IP_AFFECTED` char(1) NOT NULL,
  `IP_AFFECTED_DTL` varchar(10) NOT NULL,
  `ARB_BENE` char(1) NOT NULL,
  `ARB_BENE_DTL` varchar(10) NOT NULL,
  `ARB_BORROWER` char(1) NOT NULL,
  `ARB_BORROWER_DTL` varchar(10) NOT NULL,
  `OPERATE_WO_AUTH_LAND_TITLE` char(1) NOT NULL,
  `ARB_AFFECTED` char(1) NOT NULL,
  `ARB_AFFECTED_DTL` varchar(10) NOT NULL,
  `PROMOTE_GENDER_EQUALITY` char(1) NOT NULL,
  `PROMOTE_GENDER_EQUALITY_DTL` varchar(255) NOT NULL,
  `NO_WOMEN_OWNERSHIP` varchar(10) NOT NULL,
  `NO_WOMEN_DECISION_BOARD` varchar(10) NOT NULL,
  `NO_WOMEN_DECISION_SENIOR_MGMT` varchar(10) NOT NULL,
  `WOMEN_BENE` char(1) NOT NULL,
  `WOMEN_BENE_DTL` varchar(10) NOT NULL,
  `WOMEN_LONG_TERM_IMPACT` char(1) NOT NULL,
  `WOMEN_LONG_TERM_IMPACT_DTL` varchar(255) NOT NULL,
  `WOMEN_MIN_IMPACT` char(1) NOT NULL,
  `WOMEN_MIN_IMPACT_DTL` varchar(255) NOT NULL,
  `IMPROVE_PRAC` char(1) NOT NULL,
  `IMPROVE_PRAC_DTL` varchar(255) NOT NULL,
  `RECORD_ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`RECORD_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;