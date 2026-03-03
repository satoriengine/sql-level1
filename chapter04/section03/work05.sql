USE workbook_chapter4;

ALTER TABLE
  employee
ADD TO
  email VARCHAR(255) NOT NULL
BEFORE
  depart_id
;