SELECT a.FLAVOR
FROM FIRST_HALF a LEFT JOIN ICECREAM_INFO b ON a.FLAVOR = b.FLAVOR
WHERE a.TOTAL_ORDER > 3000
AND b.INGREDIENT_TYPE = 'fruit_based'
ORDER BY a.TOTAL_ORDER DESC
