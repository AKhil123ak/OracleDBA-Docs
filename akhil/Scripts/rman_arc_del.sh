run {
crosscheck archivelog all;
delete archivelog until time 'sysdate - 1/24';
}
