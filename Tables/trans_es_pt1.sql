
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `tran_es_pt1`;

CREATE TABLE `tran_es_pt1` (
  `LEND_INV` varchar(20) NOT NULL,
  `LEND_INV_ID` varchar(50) NOT NULL,
  `SECURITY_NAME` varchar(50) DEFAULT NULL,
  `ISSUER_N` varchar(50) DEFAULT NULL,
  `USE_OF_PROCEEDS` varchar(50) DEFAULT NULL,
  `ACCOUNT_NAME` varchar(255) DEFAULT NULL,
  `ACCOUNT_TYPE` varchar(20) DEFAULT NULL,
  `FIRSTNAME` varchar(255) DEFAULT NULL,
  `MIDDLENAME` varchar(255) DEFAULT NULL,
  `LASTNAME` varchar(255) DEFAULT NULL,
  `SUFFIX` varchar(20) DEFAULT NULL,
  `FINANCED_PROJECT` varchar(255) DEFAULT NULL,
  `REQ_ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`REQ_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;