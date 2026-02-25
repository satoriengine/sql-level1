DELETE
    books
WHERE
        category_id = 'Z9999'
    AND
        category_id IS NULL
;