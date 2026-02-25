SELECT
  page_id,
  SUM( * )
FROM
  access_log
ORDER BY
  page_id
;