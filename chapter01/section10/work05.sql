SELECT
    prefecture,
    sex,
    age,
    AVG(answer1) IS 評価平均
FROM
    quest
GROUP BY
    prefecture,
    sex
;