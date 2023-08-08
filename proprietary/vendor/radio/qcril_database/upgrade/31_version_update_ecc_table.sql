/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 31);

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '219' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '219' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '219' AND NUMBER = '000';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '219' AND NUMBER = '08';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '219' AND NUMBER = '110';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '219' AND NUMBER = '119';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '219' AND NUMBER = '999';

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '219' AND MNC = '01' AND NUMBER = '112';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('219','01','112','','');
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '219' AND MNC = '01' AND NUMBER = '000';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('219','01','000','','');
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '219' AND MNC = '01' AND NUMBER = '08';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('219','01','08','','');
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '219' AND MNC = '01' AND NUMBER = '110';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('219','01','110','','');
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '219' AND MNC = '01' AND NUMBER = '119';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('219','01','119','','');
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '219' AND MNC = '01' AND NUMBER = '999';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('219','01','999','','');

COMMIT TRANSACTION;

