

-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `departments`;

CREATE TABLE `departments` (
  `DEP_DESC` varchar(100) NOT NULL,
  `DEP_ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`DEP_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;