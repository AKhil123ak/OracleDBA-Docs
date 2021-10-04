set timing off
select name from v$database;
select l.log_applied , a.log_archived from
(select max(sequence#) Log_Applied  from v$log_history ) l ,
(select max(sequence#) log_archived  from v$archived_log ) a
/
exit
