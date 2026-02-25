SELECT
  isbn,
  title
FROM
  books
WHERE
    publish = '秀和システム'
  AND
    publish = '日経BP'
  OR
    price < 3000
;