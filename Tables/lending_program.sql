
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `lending_program`;

CREATE TABLE `lending_program` (
  `LP_DESC` varchar(255) NOT NULL,
  `AVAIL_LP` varchar(3) NOT NULL,
  `GROUP_ID` int DEFAULT NULL,
  `LP_ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`LP_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;