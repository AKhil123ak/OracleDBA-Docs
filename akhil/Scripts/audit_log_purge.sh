find /u01/app/oracle/11.2.0/rdbms/audit -type f -name "*.aud" -mtime +1 -exec rm {} \;
