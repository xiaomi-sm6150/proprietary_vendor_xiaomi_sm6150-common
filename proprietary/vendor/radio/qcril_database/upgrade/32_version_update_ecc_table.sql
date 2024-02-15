/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 32);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '639' AND NUMBER = '112';
INSERT INTO qcril_emergency_source_mcc_table VALUES('639','112','','');
DELETE FROM qcril_emergency_source_mcc_table where MCC = '639' AND NUMBER = '911';
INSERT INTO qcril_emergency_source_mcc_table VALUES('639','911','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '639' AND NUMBER = '999';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('639','999','','');

DELETE FROM qcril_emergency_source_mcc_table where MCC = '238' AND NUMBER = '112';
INSERT INTO qcril_emergency_source_mcc_table VALUES('238','112','','');
DELETE FROM qcril_emergency_source_mcc_table where MCC = '238' AND NUMBER = '911';
INSERT INTO qcril_emergency_source_mcc_table VALUES('238','911','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '238' AND NUMBER = '999';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('238','999','','');
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '238' AND NUMBER = '911';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('238','911','','');
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '238' AND NUMBER = '112';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('238','112','','');
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '238' AND NUMBER = '000';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('238','000','','');
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '238' AND NUMBER = '08';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('238','08','','');
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '238' AND NUMBER = '110';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('238','110','','');
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '238' AND NUMBER = '118';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('238','118','','');
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '238' AND NUMBER = '119';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('238','119','','');

COMMIT TRANSACTION;

