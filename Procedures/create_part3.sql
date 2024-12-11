
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DELIMITER $$
CREATE DEFINER=`sfc_admin`@`%` PROCEDURE `create_part3`(in P_ALIGNMENT_SDG VARCHAR(10),
in P_LGU_PROJECT_ID int, 
in P_REQ_ID int, out P_RECORD_ID int)
BEGIN
insert into tran_es_pt3 (ALIGNMENT_SDG, LGU_PROJECT_ID, REQ_ID) VALUES (P_ALIGNMENT_SDG, P_LGU_PROJECT_ID, P_REQ_ID);
SELECT LAST_INSERT_ID() INTO P_RECORD_ID;
SELECT P_RECORD_ID;
END$$
DELIMITER ;
