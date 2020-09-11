shutdown immediate;
startup mount;
archive log start;
alter database archivelog;
alter database open;
archive log list;
alter system set DB_RECOVERY_FILE_DEST_SIZE= 10G SCOPE=BOTH SID='orcl18';
alter system set DB_RECOVERY_FILE_DEST='/' SCOPE=BOTH SID='orcl18';


