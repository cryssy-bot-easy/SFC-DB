
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `guiding_principle`;

CREATE TABLE `guiding_principle` (
  `GP_DESC` varchar(255) NOT NULL,
  `LP_ID` int NOT NULL,
  `GP_ID` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`GP_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;