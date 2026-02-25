SELECT
    depart_id,
    COUNT( * )
FROM
    employee
WHERE
    sex = 2
ORDER BY
    depart_id
WHERE
    COUNT( * ) >= 3
;