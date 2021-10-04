cd $ORACLE_HOME/dbs
 ================create pfile ===================
vi initJFSNACH.ora

*._trace_files_public=FALSE
*.audit_file_dest='/u01/app/oracle/admin/JFSNACH/adump'
*.audit_trail='db'
*.compatible='11.2.0.4'
*.control_files='+REDO1','+REDO2'
*.control_management_pack_access='DIAGNOSTIC'
*.db_block_size=8192
*.db_create_file_dest='+DATA'
*.db_name='JFSNACH'
*.diagnostic_dest='/u01/app/oracle'
*.dispatchers='(PROTOCOL=TCP) (SERVICE=EDWPRDXDB)'
*.global_names=TRUE
*.local_listener='LISTENER_JFSEXPEN'
*.lock_sga=TRUE
*.nls_language='AMERICAN'
*.nls_territory='AMERICA'
*.open_cursors=3000
*.processes=1280
*.remote_login_passwordfile='EXCLUSIVE'
*.sec_max_failed_login_attempts=10
*.sec_protocol_error_trace_action='LOG'
*.sga_target=2G
*.pga_aggregate_target=512M
*.undo_tablespace='UNDOTBS1'

2.=======================create directory =======

mkdir -p /u01/app/oracle/admin/JFSNACH/adump
===========================create password file ====================
cd $ORACLE_HOME/dbs

orapwd file=orapwEDWPRD password=AF8kR#p#

===========================start up database nomount================
export ORACLE_SID=JFSNACH
sqlplus / as sysdba
startup nomount
=======================crate the database==========================
CREATE DATABASE JFSNACH
   USER SYS IDENTIFIED BY AF8kR#p#
   USER SYSTEM IDENTIFIED BY AF8kR#p#
   LOGFILE GROUP 1 ('+REDO1', '+REDO2') SIZE 512M,
           GROUP 2 ('+REDO1', '+REDO2') SIZE 512M,
		   GROUP 3 ('+REDO1', '+REDO2') SIZE 512M          
   MAXLOGFILES 5
   MAXLOGMEMBERS 5
   MAXLOGHISTORY 1
   MAXDATAFILES 100
   CHARACTER SET US7ASCII
   NATIONAL CHARACTER SET AL16UTF16
   EXTENT MANAGEMENT LOCAL
   DATAFILE '+DATA' SIZE 2G REUSE
   SYSAUX DATAFILE '+DATA' SIZE 2G REUSE
   DEFAULT TABLESPACE users
      DATAFILE '+DATA'
      SIZE 500M REUSE AUTOEXTEND ON MAXSIZE UNLIMITED
   DEFAULT TEMPORARY TABLESPACE temp
      TEMPFILE '+DATA'
      SIZE 500M REUSE
   UNDO TABLESPACE UNDOTBS1
      DATAFILE '+DATA'
      SIZE 500M REUSE AUTOEXTEND ON MAXSIZE UNLIMITED;
	  
===========================create dictionry tables and views =============
@?/rdbms/admin/catalog.sql
@?/rdbms/admin/catproc.sql
conn SYSTEM/AF8kR#p#
@?/sqlplus/admin/pupbld.sql

======================modifiled the control file location in pfile============
SYS:JFSNACH > select name from v$controlfile;

NAME
--------------------------------------------------------------------------------
*.control_files='+REDO1/JFSNACH/CONTROLFILE/current.276.996152913','+REDO2/JFSNACH/CONTROLFILE/current.275.996152913'



+REDO1/JFSNACH/CONTROLFILE/current.276.996152913
+REDO2/JFSNACH/CONTROLFILE/current.275.996152913

@?/rdbms/admin/utlrp.sql


============= add tnsname in tnsname.ora=================================
cd $ORACLE_HOME/network/admin
JFSNACH =
  (DESCRIPTION =
    (ADDRESS = (PROTOCOL = TCP)(HOST = JFSEXPENZ01)(PORT = 1657))
    (CONNECT_DATA =
      (SERVER = DEDICATED)
      (SERVICE_NAME = JFSNACH)
    )
  )

  
LISTENER_EDWPRD =
  (ADDRESS = (PROTOCOL = TCP)(HOST = JFSEXPENZ01)(PORT = 1657))