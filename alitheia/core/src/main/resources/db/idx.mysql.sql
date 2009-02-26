create index pvseqidx on PROJECT_VERSION(STORED_PROJECT_ID,VERSION_SEQUENCE);

CREATE INDEX pfnameidx ON PROJECT_FILE(FILE_NAME);

CREATE INDEX MessageIDidx on MAILMESSAGE(MESSAGEID);

ALTER TABLE `alitheia`.`BUG_REPORT_MESSAGE` MODIFY COLUMN `text` LONGTEXT  CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL;

ALTER TABLE `alitheia`.`DEVELOPER` CHARACTER SET utf8;