/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 37);


DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '422' AND MNC = '02' AND NUMBER = '999';
DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '422' AND MNC = '03' AND NUMBER = '999';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '422' AND NUMBER = '112';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '422' AND NUMBER = '911';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '422' AND NUMBER = '999';
DELETE FROM qcril_emergency_source_mcc_table where MCC = '422' AND NUMBER = '9999';
DELETE FROM qcril_emergency_source_voice_table where MCC = '422' AND NUMBER = '9999';

INSERT INTO qcril_emergency_source_mcc_table VALUES('422','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('422','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('422','999','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('422','9999','','');
INSERT INTO qcril_emergency_source_voice_table VALUES('422','9999','','full');

COMMIT TRANSACTION;

