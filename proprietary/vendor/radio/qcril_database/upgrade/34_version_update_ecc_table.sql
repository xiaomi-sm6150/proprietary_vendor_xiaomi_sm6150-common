/*
  Copyright (c) 2023 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

BEGIN TRANSACTION;

INSERT OR REPLACE INTO qcril_properties_table (property, value) VALUES ('qcrildb_version', 34);

DELETE FROM qcril_emergency_source_mcc_table where MCC = '427';
INSERT INTO qcril_emergency_source_mcc_table VALUES('427','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('427','112','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('427','999','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('427','135','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '427';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('427','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('427','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('427','999','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '206';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('206','999','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('206','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('206','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('206','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('206','08','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('206','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('206','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('206','119','','');

DELETE FROM qcril_emergency_source_mcc_table where MCC = '505';
INSERT INTO qcril_emergency_source_mcc_table VALUES('505','000','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('505','112','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '505';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('505','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('505','112','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND number = '118';
DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '222' AND number = '119';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('222','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('222','119','','');

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '222' AND MNC = '10';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('222','10','113','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('222','10','115','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('222','10','118','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('222','10','1530','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '748';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','08','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('748','999','','');

DELETE FROM qcril_emergency_source_mcc_mnc_table where MCC = '748' AND MNC = '10';
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('748','10','911','','');
INSERT INTO qcril_emergency_source_mcc_mnc_table VALUES('748','10','112','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '457';

DELETE FROM qcril_emergency_source_mcc_table where MCC = '457';
INSERT INTO qcril_emergency_source_mcc_table VALUES('457','191','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('457','192','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('457','199','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('457','1191','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('457','1190','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('457','1195','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('457','1199','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('457','1196','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('457','1168','','');

DELETE FROM qcril_emergency_source_voice_table where MCC = '457';
INSERT INTO qcril_emergency_source_voice_table VALUES('457','1191','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('457','1190','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('457','1195','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('457','1199','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('457','1196','','full');
INSERT INTO qcril_emergency_source_voice_table VALUES('457','1168','','full');

DELETE FROM qcril_emergency_source_mcc_table where MCC = '370';
INSERT INTO qcril_emergency_source_mcc_table VALUES('370','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('370','112','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '370';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('370','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('370','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('370','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('370','08','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('370','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('370','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('370','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('370','999','','');

DELETE FROM qcril_emergency_source_mcc_table where MCC = '228';
INSERT INTO qcril_emergency_source_mcc_table VALUES('228','911','','');
INSERT INTO qcril_emergency_source_mcc_table VALUES('228','112','','');

DELETE FROM qcril_emergency_source_hard_mcc_table where MCC = '228';
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('228','911','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('228','112','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('228','000','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('228','08','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('228','110','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('228','118','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('228','119','','');
INSERT INTO qcril_emergency_source_hard_mcc_table VALUES('228','999','','');

COMMIT TRANSACTION;
