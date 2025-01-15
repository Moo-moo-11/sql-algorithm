SELECT MCDP_CD '진료과코드', COUNT(*) '5월예약건수'
FROM APPOINTMENT
WHERE APNT_YMD < '2022-06-01' AND APNT_YMD >= '2022-05-01'
GROUP BY MCDP_CD
ORDER BY COUNT(*), MCDP_CD