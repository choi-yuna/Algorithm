SELECT T1.FLAVOR AS FLAVOR
FROM FIRST_HALF T1
JOIN ICECREAM_INFO T2 ON T1.FLAVOR = T2.FLAVOR
WHERE T1.TOTAL_ORDER > 3000 AND T2.INGREDIENT_TYPE LIKE '%fruit_based%'
ORDER BY T1.TOTAL_ORDER DESC;
