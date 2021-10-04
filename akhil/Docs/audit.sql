set echo off lines 165 pages 5000 long 50000 verify off timing off feedback off
set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='3' width='55%' bgcolor='#cccc99' align='center' summary='Script output'" -
SPOOL ON
COLUMN today_ddmmyyyy_col NEW_VALUE today_ddmmyyyy
COLUMN DBNAME NEW_VALUE dbname
SELECT TO_CHAR ( SYSDATE, 'DDMMYYYY') AS today_ddmmyyyy_col FROM dual;
select name as DBNAME from v$database;
SPOOL &dbname&today_ddmmyyyy..html
set heading off
SET TERMOUT OFF
BREAK ON TODAY
COLUMN TODAY NEW_VALUE _DATE
SELECT TO_CHAR(SYSDATE, 'fmMonth DD, YYYY hh24:mi:ss') TODAY,'OGL DATABASE AUDIT REPORT' FROM DUAL;
CLEAR BREAKS
SET TERMOUT ON
set heading on
set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='25%' bgcolor='#cccc99' align='center' summary='Script output'" -
SPOOL ON
set heading off
select 'LIST OF USERS and PROFILES' from dual;
set heading on
set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='90%'  bgcolor='#99FFCC' align='center' summary='Script output'" -
SPOOL ON
select 'DB USERS' from dual;
select * from dba_users;
set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='90%' bgcolor='#99FFCC' align='center' summary='Script output'" -
SPOOL ON
select 'DB PROFILES' from dual;
select * from dba_profiles;

set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='25%' bgcolor='#cccc99' align='center' summary='Script output'" -
SPOOL ON
set heading off
select 'List of user IDs created during the period 1st April 2017 till date' from dual;
set heading on
set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='90%'  bgcolor='#99FFCC' align='center' summary='Script output'" -
SPOOL ON
SELECT username,
       to_char(created, 'MM') month,
       to_char(created, 'YYYY') year,
       count(*) item_count
FROM   dba_users
WHERE  created BETWEEN ADD_MONTHS(trunc(SYSDATE,'MONTH'), -10) AND LAST_DAY(TRUNC(SYSDATE, 'MONTH') - 1)
GROUP BY UserName,to_char(created, 'MM'), to_char(created, 'YYYY')
ORDER BY month, year;

set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='20%' bgcolor='#cccc99' align='center' summary='Script output'" -
SPOOL ON
set heading off
select 'PIVILAGED ACCESS' from dual;
set heading on
set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='90%'  bgcolor='#99FFCC' align='center' summary='Script output'" -
SPOOL ON
select 'ROLE PRIVILAGES' from dual;
SELECT * FROM DBA_ROLE_PRIVS;
select 'SYS PRIVILAGES' from dual;
SELECT * FROM DBA_SYS_PRIVS;

set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='20%' bgcolor='#cccc99' align='center' summary='Script output'" -
SPOOL ON
set heading off
select 'Password Parameters and the General System Security Settings' from dual;
set heading on
set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='90%'  bgcolor='#99FFCC' align='center' summary='Script output'" -
SPOOL ON
select 'Pwfile Users' from dual;
select * from v$pwfile_users;
select 'USERS WITH DEFPWD' from dual;
SELECT * FROM DBA_USERS_WITH_DEFPWD;
select 'Sys.user$' from dual;
SELECT name, ctime, ptime FROM sys.user$;
select 'DBA TAB PRIVS' from dual;
SELECT * FROM DBA_TAB_PRIVS where GRANTABLE = 'YES';
select 'PASSWORD VERIFY FUNCTION' from dual;
SELECT NAME,TEXT FROM DBA_SOURCE WHERE NAME in (SELECT LIMIT FROM DBA_PROFILES WHERE RESOURCE_NAME ='PASSWORD_VERIFY_FUNCTION') ORDER BY NAME,LINE;

set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='30%' bgcolor='#cccc99' align='center' summary='Script output'" -
SPOOL ON
set heading off
select 'END OF THE REPORT' from dual;



spool off
set markup html off

[oraprod@ORA-ESFB Mohan]$ ls -lrt
total 64220
-rwxrwxr-x. 1 oraprod oinstall     3650 Jan  6 15:26 audit.sql
-rw-r--r--. 1 oraprod oinstall 65756177 Jan  6 15:29 EQBNKPRD06012018.html
[oraprod@ORA-ESFB Mohan]$
[oraprod@ORA-ESFB Mohan]$
[oraprod@ORA-ESFB Mohan]$ cat audit.sql
set echo off lines 165 pages 5000 long 50000 verify off timing off feedback off
set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='3' width='55%' bgcolor='#cccc99' align='center' summary='Script output'" -
SPOOL ON
COLUMN today_ddmmyyyy_col NEW_VALUE today_ddmmyyyy
COLUMN DBNAME NEW_VALUE dbname
SELECT TO_CHAR ( SYSDATE, 'DDMMYYYY') AS today_ddmmyyyy_col FROM dual;
select name as DBNAME from v$database;
SPOOL &dbname&today_ddmmyyyy..html
set heading off
SET TERMOUT OFF
BREAK ON TODAY
COLUMN TODAY NEW_VALUE _DATE
SELECT TO_CHAR(SYSDATE, 'fmMonth DD, YYYY hh24:mi:ss') TODAY,'OGL DATABASE AUDIT REPORT' FROM DUAL;
CLEAR BREAKS
SET TERMOUT ON
set heading on
set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='25%' bgcolor='#cccc99' align='center' summary='Script output'" -
SPOOL ON
set heading off
select 'LIST OF USERS and PROFILES' from dual;
set heading on
set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='90%'  bgcolor='#99FFCC' align='center' summary='Script output'" -
SPOOL ON
select 'DB USERS' from dual;
select * from dba_users;
set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='90%' bgcolor='#99FFCC' align='center' summary='Script output'" -
SPOOL ON
select 'DB PROFILES' from dual;
select * from dba_profiles;

set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='25%' bgcolor='#cccc99' align='center' summary='Script output'" -
SPOOL ON
set heading off
select 'List of user IDs created during the period 1st April 2017 till date' from dual;
set heading on
set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='90%'  bgcolor='#99FFCC' align='center' summary='Script output'" -
SPOOL ON
SELECT username,
       to_char(created, 'MM') month,
       to_char(created, 'YYYY') year,
       count(*) item_count
FROM   dba_users
WHERE  created BETWEEN ADD_MONTHS(trunc(SYSDATE,'MONTH'), -10) AND LAST_DAY(TRUNC(SYSDATE, 'MONTH') - 1)
GROUP BY UserName,to_char(created, 'MM'), to_char(created, 'YYYY')
ORDER BY month, year;

set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='20%' bgcolor='#cccc99' align='center' summary='Script output'" -
SPOOL ON
set heading off
select 'PIVILAGED ACCESS' from dual;
set heading on
set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='90%'  bgcolor='#99FFCC' align='center' summary='Script output'" -
SPOOL ON
select 'ROLE PRIVILAGES' from dual;
SELECT * FROM DBA_ROLE_PRIVS;
select 'SYS PRIVILAGES' from dual;
SELECT * FROM DBA_SYS_PRIVS;

set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='20%' bgcolor='#cccc99' align='center' summary='Script output'" -
SPOOL ON
set heading off
select 'Password Parameters and the General System Security Settings' from dual;
set heading on
set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='90%'  bgcolor='#99FFCC' align='center' summary='Script output'" -
SPOOL ON
select 'Pwfile Users' from dual;
select * from v$pwfile_users;
select 'USERS WITH DEFPWD' from dual;
SELECT * FROM DBA_USERS_WITH_DEFPWD;
select 'Sys.user$' from dual;
SELECT name, ctime, ptime FROM sys.user$;
select 'DBA TAB PRIVS' from dual;
SELECT * FROM DBA_TAB_PRIVS where GRANTABLE = 'YES';
select 'PASSWORD VERIFY FUNCTION' from dual;
SELECT NAME,TEXT FROM DBA_SOURCE WHERE NAME in (SELECT LIMIT FROM DBA_PROFILES WHERE RESOURCE_NAME ='PASSWORD_VERIFY_FUNCTION') ORDER BY NAME,LINE;

set markup HTML ON HEAD " -
 -
" -
BODY "" -
TABLE "border='1' width='30%' bgcolor='#cccc99' align='center' summary='Script output'" -
SPOOL ON
set heading off
select 'END OF THE REPORT' from dual;



spool off
set markup html off


