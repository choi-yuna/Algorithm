SELECT TO_CHAR(SALES_DATE,'YYYY-MM-DD'), PRODUCT_ID , USER_ID, SALES_AMOUNT
FROM ONLINE_SALE 
WHERE TO_CHAR(SALES_DATE,'MM') = '03'
 UNION ALL 
SELECT TO_CHAR(SALES_DATE,'YYYY-MM-DD'), PRODUCT_ID ,NULL AS USER_ID , SALES_AMOUNT
FROM OFFLINE_SALE 
WHERE TO_CHAR(SALES_DATE,'MM') = '03'
ORDER BY 1,2,3;