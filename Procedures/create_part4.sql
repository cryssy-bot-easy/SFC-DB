
-- ######################################################################
-- # Description: Sustainable Finance CheckList System
-- #
-- ######################################################################

DELIMITER $$
CREATE DEFINER=`sfc_admin`@`%` PROCEDURE `create_part4`(in P_POTENTIAL_IMPACT VARCHAR(10),
in P_ECC VARCHAR(10),
in P_CNC VARCHAR(10),
in P_REQ_ID int, 
out P_RECORD_ID int)
BEGIN
insert into tran_es_pt4 (
POTENTIAL_IMPACT,
ECC,
CNC,
REQ_ID)
values (
P_POTENTIAL_IMPACT,
P_ECC,
P_CNC,
P_REQ_ID
);
SELECT LAST_INSERT_ID() INTO P_RECORD_ID;
SELECT P_RECORD_ID;
END$$
DELIMITER ;
