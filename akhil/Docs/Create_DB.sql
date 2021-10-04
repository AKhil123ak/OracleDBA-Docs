CREATE database IMBFCDB
datafile '+IMBFCDB_DATA1' size 1024M
SYSAUX DATAFILE '+IMBFCDB_DATA1' SIZE 1024M reuse
logfile group 3 '+IMBFCDB_REDO1','+IMBFCDB_REDO2'  size 100m reuse ,
        group 4 '+IMBFCDB_REDO1','+IMBFCDB_REDO2'   size 100m reuse
undo tablespace UNDOTBS datafile '+IMBFCDB_DATA1' size 1G
default temporary tablespace TEMP tempfile '+IMBFCDB_DATA1' size 1G
extent management local uniform size 128k;









SYS@INTFCDB SQL>startup nomount;
ORA-32004: obsolete or deprecated parameter(s) specified for RDBMS instance
ORACLE instance started.

Total System Global Area 1.1057E+10 bytes
Fixed Size                  2231272 bytes
Variable Size            5670700056 bytes
Database Buffers         5368709120 bytes
Redo Buffers               15581184 bytes
SYS@INTFCDB SQL>CREATE database INTFCDB USER SYS IDENTIFIED BY manager
  2   USER SYSTEM IDENTIFIED BY oracle
  3    datafile '+INTFCDB_DATA1' size 1024M
  4     SYSAUX DATAFILE '+INTFCDB_DATA1' SIZE 1024M reuse
  5      logfile group 3 '+INTFCDB_REDO1','+INTFCDB_REDO2'   size 100m reuse ,
  6              group 4 '+INTFCDB_REDO1','+INTFCDB_REDO2'   size 100m reuse
  7     undo tablespace UNDOTBS datafile '+INTFCDB_DATA1' size 1G
  8     default temporary tablespace TEMP tempfile '+INTFCDB_DATA1' size 1G
  9     extent management local   CHARACTER SET AL32UTF8    NATIONAL CHARACTER SET AL16UTF16  ;

Database created.

Elapsed: 00:00:15.40



@?/rdbms/admin/catalog.sql
@?/rdbms/admin/catproc.sql
@?/sqlplus/admin/pupbld.sql




CREATE database IMBFCDB
datafile '+IMBFCDB_DATA1' size 1024M
SYSAUX DATAFILE '+IMBFCDB_DATA1' SIZE 1024M reuse
logfile group 1 '+IMBFCDB_REDO1','+IMBFCDB_REDO2'  size 100m reuse ,
        group 2 '+IMBFCDB_REDO1','+IMBFCDB_REDO2'   size 100m reuse,
        group 3 '+IMBFCDB_REDO1','+IMBFCDB_REDO2'   size 100m reuse,
        group 4 '+IMBFCDB_REDO1','+IMBFCDB_REDO2'   size 100m reuse,
        group 5 '+IMBFCDB_REDO1','+IMBFCDB_REDO2'   size 100m reuse
undo tablespace UNDOTBS datafile '+IMBFCDB_DATA1' size 1G
default temporary tablespace TEMP tempfile '+IMBFCDB_DATA1' size 1G
extent management local uniform size 128k;







@?/rdbms/admin/catalog.sql
@?/rdbms/admin/catproc.sql
@?/sqlplus/admin/pupbld.sql





SYS@INTFCDB SQL>startup nomount;
ORA-32004: obsolete or deprecated parameter(s) specified for RDBMS instance
ORACLE instance started.

Total System Global Area 1.1057E+10 bytes
Fixed Size                  2231272 bytes
Variable Size            5670700056 bytes
Database Buffers         5368709120 bytes
Redo Buffers               15581184 bytes
SYS@INTFCDB SQL>CREATE database INTFCDB USER SYS IDENTIFIED BY manager
  2   USER SYSTEM IDENTIFIED BY oracle
  3    datafile '+INTFCDB_DATA1' size 1024M
  4     SYSAUX DATAFILE '+INTFCDB_DATA1' SIZE 1024M reuse
  5      logfile group 3 '+INTFCDB_REDO1','+INTFCDB_REDO2'   size 100m reuse ,
  6              group 4 '+INTFCDB_REDO1','+INTFCDB_REDO2'   size 100m reuse
  7     undo tablespace UNDOTBS datafile '+INTFCDB_DATA1' size 1G
  8     default temporary tablespace TEMP tempfile '+INTFCDB_DATA1' size 1G
  9     extent management local   CHARACTER SET AL32UTF8    NATIONAL CHARACTER SET AL16UTF16  ;

Database created.

Elapsed: 00:00:15.40



@?/rdbms/admin/catalog.sql
@?/rdbms/admin/catproc.sql
@?/sqlplus/admin/pupbld.sql



buddha.yashuuanth@gmail.com

US7ASCII


CREATE database INCRDB
datafile '+INCR_DATA1' size 1024M
SYSAUX DATAFILE '+INCR_DATA1' SIZE 1024M reuse
logfile group 3 '+INCR_DATA1','+INCR_DATA1'  size 100m reuse ,
        group 4 '+INCR_DATA1','+INCR_DATA1'  size 100m reuse
undo tablespace UNDOTBS datafile '+INCR_DATA1' size 1G
default temporary tablespace TEMP tempfile '+INCR_DATA1' size 1G
extent management local uniform size 128k;





CREATE database STCFCC USER SYS IDENTIFIED BY manager
USER SYSTEM IDENTIFIED BY oracle
datafile '+STCFCC_DATA1' size 1024M
SYSAUX DATAFILE '+STCFCC_DATA1' SIZE 1024M reuse
logfile group 3 '+STCFCC_DATA1','+STCFCC_DATA1'   size 100m reuse ,
        group 4 '+STCFCC_DATA1','+STCFCC_DATA1'   size 100m reuse
undo tablespace UNDOTBS datafile '+STCFCC_DATA1' size 1G
default temporary tablespace TEMP tempfile '+STCFCC_DATA1' size 1G
extent management local   CHARACTER SET US7ASCII    NATIONAL CHARACTER SET AL16UTF16  ;





CREATE database INCRDB
datafile '+INCR_DATA1' size 1024M
SYSAUX DATAFILE '+INCR_DATA1' SIZE 1024M reuse
logfile group 3 '+INCR_DATA1','+INCR_DATA1'  size 100m reuse ,
        group 4 '+INCR_DATA1','+INCR_DATA1'  size 100m reuse
undo tablespace UNDOTBS datafile '+INCR_DATA1' size 1G
default temporary tablespace TEMP tempfile '+INCR_DATA1' size 1G
extent management local uniform size 128k;





CREATE database FARCHINT USER SYS IDENTIFIED BY manager
USER SYSTEM IDENTIFIED BY oracle
datafile '+FARCHINT_DATA1' size 1024M
SYSAUX DATAFILE '+FARCHINT_DATA1' SIZE 1024M reuse
logfile group 3 '+FARCHINT_REDO1','+FARCHINT_REDO2'   size 300m reuse ,
        group 4 '+FARCHINT_REDO1','+FARCHINT_REDO2'   size 300m reuse
undo tablespace FARCHUNDO1 datafile '+FARCHINT_DATA1' size 1G
default temporary tablespace TEMP tempfile '+FARCHINT_DATA1' size 1G
extent management local   CHARACTER SET AL32UTF8    NATIONAL CHARACTER SET AL16UTF16  ;



@?/rdbms/admin/catalog.sql
@?/rdbms/admin/catproc.sql
@?/sqlplus/admin/pupbld.sql






CREATE database CANDUB USER SYS IDENTIFIED BY manager
USER SYSTEM IDENTIFIED BY oracle
datafile '+CANDUB_DATA1' size 1024M
SYSAUX DATAFILE '+CANDUB_DATA1' SIZE 1024M reuse
logfile group 3 '+CANDUB_REDO1','+CANDUB_REDO2'  size 100m reuse ,
        group 4 '+CANDUB_REDO1','+CANDUB_REDO2'  size 100m reuse
undo tablespace UNDOTBS datafile '+CANDUB_DATA1' size 1G
default temporary tablespace TEMP tempfile '+CANDUB_DATA1' size 1G
extent management local CHARACTER SET US7ASCII  NATIONAL CHARACTER SET AL16UTF16;



@?/rdbms/admin/catalog.sql
@?/rdbms/admin/catproc.sql
@?/sqlplus/admin/pupbld.sql



CANDUB_DATA1                   MOUNTED
CANDUB_REDO1                   MOUNTED
CANDUB_REDO2                   MOUNTED



CREATE database INTFCDXB USER SYS IDENTIFIED BY manager
USER SYSTEM IDENTIFIED BY oracle
datafile '+INTFCDXB_DATA1' size 1024M
SYSAUX DATAFILE '+INTFCDXB_DATA1' SIZE 1024M reuse
logfile group 3 '+INTFCDXB_REDO1','+INTFCDXB_REDO2'  size 100m reuse ,
        group 4 '+INTFCDXB_REDO1','+INTFCDXB_REDO2'  size 100m reuse
undo tablespace UNDOTBS datafile '+INTFCDXB_DATA1' size 1G
default temporary tablespace TEMP tempfile '+INTFCDXB_DATA1' size 1G
extent management local CHARACTER SET AL32UTF8  NATIONAL CHARACTER SET AL16UTF16;


@?/rdbms/admin/catalog.sql
@?/rdbms/admin/catproc.sql
@?/sqlplus/admin/pupbld.sql

SELECT comp_id, comp_name FROM dba_registry;

@?/javavm/install/initjvm.sql
@?/rdbms/admin/catjava.sql

SELECT username FROM DBA_USERS where username = 'XDB';

@?/rdbms/admin/catqm.sql XDB SYSAUX TEMP NO

