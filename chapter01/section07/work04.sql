SELECT
  *
FROM
  access_log
WHERE
  access_date IN ('2013-01-01', '2013-01-31')
ORDER BY
  referer, ip_address DESC
;