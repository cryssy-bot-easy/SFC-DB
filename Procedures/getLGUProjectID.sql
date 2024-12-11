
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################


DELIMITER $$
CREATE DEFINER=`sfc_admin`@`%` PROCEDURE `getLGUProjectID`(in P_LGU_PROJECT_DESC varchar(255))
BEGIN
select * from lgu_projects where LGU_PROJECT_DESC = P_LGU_PROJECT_DESC;
END$$
DELIMITER ;
