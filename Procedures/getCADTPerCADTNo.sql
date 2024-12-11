
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################


DELIMITER $$
CREATE DEFINER=`sfc_admin`@`%` PROCEDURE `getCADTPerCADTNo`(in P_CADT_NO VARCHAR(25))
BEGIN
select location from cadt where CADT_NO = P_CADT_NO;
END$$
DELIMITER ;
