SELECT
  *
FROM
  access_log
WHERE
  access_date IN ('2025-08-01', '2025-08-31')
ORDER BY
  referer, ip_address DESC
;