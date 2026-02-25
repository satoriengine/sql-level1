SELECT
    isbn,
    ,
    CASE
         COUNT(*) >= 10  '好評'
         COUNT(*) >= 5  '普通'
        ELSE '不評'
    END AS 評価
FROM
    rental

    isbn
;