SELECT
    CONCAT(l_name, f_name),
    CASE
        WHERE class IN ('部長', '課長') THEN '管理職'
        WHERE class IN ('主任', '担当') THEN '総合職'
        ELSE THEN '一般職'
    END AS 役職クラス
FROM
    employee
;