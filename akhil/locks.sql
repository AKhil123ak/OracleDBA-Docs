--#block_monitor.sql
----------------------------------------------------------------------
--rem   modified  8/28   - Tools Team
----------------------------------------------------------------------
set pages 0 lines 170 
col blk_sess format a11
col wtr_sess format a11
col blocker format a10
col waiter format a10
col duration format a9
col blocked_object format a35

  select /*+ rule */
         a.inst_id ||',' || a.sid || ',' || a.serial# blk_sess,a.SQL_HASH_VALUE hash_val_a,
         a.username blocker,
         h.type,
         b.inst_id||','||b.sid || ',' || b.serial# wtr_sess,b.SQL_HASH_VALUE hash_val_B,
         b.username waiter,
         o.owner || '.' || o.object_name ||
             nvl2 (subobject_name, '.' || subobject_name, null) blocked_object,
             lpad (to_char (trunc (w.ctime / 3600)), 3, '0') || ':' ||
             lpad (to_char (mod (trunc (w.ctime / 60), 60)), 2, '0') || ':' ||
             lpad (to_char (mod (w.ctime, 60)), 2, '0') duration
    from gv$lock h, gv$lock w, gv$session a, gv$session b, dba_objects o
   where h.block   != 0
     and h.lmode   != 0
     and h.lmode   != 1
     and w.request != 0
     and w.id1     = h.id1 
     and w.id2     = h.id2 
     and h.sid     = a.sid 
     and w.sid     = b.sid and h.inst_id = a.inst_id
     and decode (w.type, 'TX', b.row_wait_obj#,
                         'TM', w.id1)
                   = o.object_id
order by w.ctime desc;

  select /*+ rule */
         a.inst_id, a.sid || ',' || a.serial# blk_sess,a.SQL_HASH_VALUE hash_val_a,
         a.username blocker,
         h.type,
         b.sid || ',' || b.serial# wtr_sess,b.SQL_HASH_VALUE hash_val_b,
         b.username waiter,
         null blocked_object,
         lpad (to_char (trunc (w.ctime / 3600)), 3, '0') || ':' ||
             lpad (to_char (mod (trunc (w.ctime / 60), 60)), 2, '0') || ':' ||
             lpad (to_char (mod (w.ctime, 60)), 2, '0') duration
    from gv$lock h, gv$lock w, gv$session a, gv$session b
   where h.block   != 0
     and h.lmode   != 0
     and h.lmode   != 1
     and w.request != 0
     and w.id1     = h.id1 
     and w.id2     = h.id2 
     and h.sid     = a.sid 
     and w.sid     = b.sid 
     and h.inst_id = a.inst_id 
     and w.type   != 'TX'
     and w.type   != 'TM'
order by duration desc;

col sess format a20
col machine format a20
col prog format a15
--col lmode format a10
--col request format a5
--col ctime format a10
--col id1 format a10
--col id2 format a10

select A.inst_id,DECODE(A.request,0,'Holder: ',' --- Waiter: ')|| A.sid sess,---A.id1,A.id2,
A.lmode, A.request,A.type,A.ctime,B.MACHINE,B.status,b.program prog, b.SQL_HASH_VALUE
FROM gv$lock A, GV$SESSION B
WHERE A.INST_ID=B.INST_ID AND
A.SID=B.SID
AND (A.id1,A.id2,A.type) IN (SELECT id1, id2, type FROM gv$lock WHERE request>0)
ORDER BY id1, request
/

--set echo off 
clear columns breaks


