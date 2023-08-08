/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 36);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '736';

INSERT INTO qcril_emergency_source_mcc_table VALUES('736','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('736','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('736','110','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '219';

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('219','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('219','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('219','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('219','08','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('219','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('219','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('219','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('219','999','','');

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '219' AND MNC = '01';

COMMIT TRANSACTION;

