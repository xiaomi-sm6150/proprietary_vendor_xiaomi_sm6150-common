/*
  Copyright (c) 2020 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 38);

DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '510' AND MNC = '11' AND NUMBER = '117';
DELETE FROM qcril_emergency_source_voice_mcc_mnc_table where MCC = '510' AND MNC = '89' AND NUMBER = '118';

INSERT INTO qcril_emergency_source_voice_mcc_mnc_table VALUES('510','11','117','','full');

COMMIT TRANSACTION;

