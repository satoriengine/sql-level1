UPDATE
    employee
SET
    class =
    (
    
        class
             '部長' THEN 'リーダ'
             '課長' THEN 'マネージャ'
            ELSE 
    END
    )
;