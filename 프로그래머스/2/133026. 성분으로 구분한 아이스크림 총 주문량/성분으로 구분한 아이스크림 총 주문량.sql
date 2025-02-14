SELECT T2.INGREDIENT_TYPE, SUM(T1.TOTAL_ORDER) AS TOTAL_ORDER
FROM FIRST_HALF T1
JOIN ICECREAM_INFO T2 ON T1.FLAVOR = T2.FLAVOR
GROUP BY INGREDIENT_TYPE
ORDER BY TOTAL_ORDER;
