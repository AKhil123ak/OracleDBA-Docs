SELECT 
    SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH:MI:SS'),1,5) || TO_CHAR(FIRST_TIME, ' Dy') DAY,
    SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'00', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H00
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'01', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H01
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'02', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H02
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'03', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H03
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'04', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H04
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'05', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H05
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'06', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H06
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'07', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H07
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'08', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H08
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'09', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H09
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'10', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H10
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'11', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H11
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'12', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H12
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'13', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H13
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'14', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H14
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'15', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H15
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'16', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H16
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'17', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H17
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'18', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H18
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'19', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H19
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'20', ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H20
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'21',ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H21
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'22',ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H22
  , SUM(DECODE(SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH24:MI:SS'),10,2),'23',ROUND((BLOCKS * BLOCK_SIZE) / 1024 / 1024,0),0)) H23
FROM v$archived_log
where trunc(FIRST_TIME) >= trunc(sysdate)-3
GROUP BY SUBSTR(TO_CHAR(FIRST_TIME, 'MM/DD/RR HH:MI:SS'),1,5) || TO_CHAR(FIRST_TIME, ' Dy')
ORDER BY 1
