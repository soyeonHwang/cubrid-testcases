/*
Test Case: insert & delete
Priority: 2
Reference case: cc_basic/_01_ReadCommitted/primary_key_column/basic_sql/insert_delete_04.ctl
Author: Rong Xu

Test Point:
one user insert, another delete other rows

NUM_CLIENTS = 2
C1: insert(2);
C2: delete from t where id=1;
check C2 no block
*/

MC: setup NUM_CLIENTS = 2;

C1: set transaction lock timeout INFINITE;
C1: set transaction isolation level repeatable read;

C2: set transaction lock timeout INFINITE;
C2: set transaction isolation level repeatable read;

/* preparation */
C1: drop table if exists t;
C1: create table t(id int, col varchar(10));
C1: create index idx on t(id) where id>0;
C1: insert into t values(1,'abc');
C1: commit work;
MC: wait until C1 ready;

/* test case */
C1: insert into t values(2,'abc');
MC: wait until C1 ready;
C2: delete from t where id=1 using index idx(+);
MC: wait until C2 ready;
C1: commit work;
C2: commit;
MC: wait until C1 ready;
MC: wait until C2 ready;

C2: select * from t order by 1;
C2: commit;

C2: quit;
C1: quit;

