/*
Test Case: update & select 
Priority: 1
Reference case:
Author: Mandy

Test Point:
Test the visibility before commit and after commit
1. Reading queries can only have a look at data committed before the queries began
2. Uncommitted data are never seen
At the same time check update dose not block select

NUM_CLIENTS = 2 
C1: update and select on table t1
C2: select on table t1 before C1 commit
*/


MC: setup NUM_CLIENTS = 2;

C1: set transaction lock timeout INFINITE;
C1: set transaction isolation level repeatable read;

C2: set transaction lock timeout INFINITE;
C2: set transaction isolation level read committed;

/* preparation */
C1: drop table if exists t1;
C1: create table t1(id int primary key, col varchar(10));
C1: insert into t1 values(1,'abc');insert into t1 values(2,'def');insert into t1 values(3,'abc');insert into t1 values(4,'def');insert into t1 values(5,'ijk');
C1: commit;
MC: wait until C1 ready;

/* test case */
C1: update t1 set col='aa' where id=1;
MC: wait until C1 ready;
C2: select * from t1 where id=1 order by id;
C2: select * from t1 order by id;
MC: wait until C1 ready;
C1: rollback;
C2: select * from t1 where id=1 order by col;
C2: select * from t1 order by id;
C2: rollback;
MC: wait until C1 ready;
MC: wait until C2 ready;


C1: quit;
C2: quit;
