/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 35);

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '230' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '230' AND NUMBER = '000';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '230' AND NUMBER = '08';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '230' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '230' AND NUMBER = '118';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '230' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '230' AND NUMBER = '999';

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '716' AND MNC = '17' AND NUMBER = '105';

DELETE FROM qcril_emergency_source_mcc_table where MCC = '639' AND NUMBER = '999';

INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','08','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('230','999','','');

INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('716','17','105','','');

INSERT INTO qcril_emergency_source_mcc_table VALUES('639','999','','');

COMMIT TRANSACTION;

