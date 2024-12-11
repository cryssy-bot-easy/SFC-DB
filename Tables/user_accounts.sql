
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `user_accounts`;

CREATE TABLE `user_accounts` (
  `USERNAME` varchar(100) NOT NULL,
  `FULLNAME` varchar(100) NOT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `DEPT_ID` varchar(10) NOT NULL,
  `ROLE_ID` int NOT NULL,
  `ACCOUNT_STATUS` char(1) NOT NULL,
  `IS_ADMIN` char(1) NOT NULL,
  `created_by` varchar(100) DEFAULT NULL,
  `date_created` datetime DEFAULT NULL,
  `USER_ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;