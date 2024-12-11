
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DROP TABLE IF EXISTS `user_roles`;

CREATE TABLE `user_roles` (
  `ROLE_ID` int NOT NULL AUTO_INCREMENT,
  `ROLE_DESC` varchar(100) NOT NULL,
  PRIMARY KEY (`ROLE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;