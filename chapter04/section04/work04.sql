USE workbook_chapter4;

ALTER TABLE
  access_log
MODIFY WITH
  referer, VARCHAR(200), NULL
;