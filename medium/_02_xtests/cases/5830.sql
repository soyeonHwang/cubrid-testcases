autocommit off;
create class time_class (inst_attr integer, time_attr time);
insert into time_class values (1, time'12:00 am');
select time_attr + 86398 from time_class;
select time_attr + 86399 from time_class;
select time_attr + 86400 from time_class;
select time_attr + 86451 from time_class;
select time_attr - 4 from time_class;
insert into time_class values (3, time'12:00 pm');
select time_attr -1 from time_class where inst_attr = 1;
select time_attr -1 from time_class where inst_attr = 3;
insert into time_class values (4, time'11:50 pm');
select time_attr + 600 from time_class where inst_attr = 4;
select time'12:00 am' + 86398 from class db_user;
select time'12:00 am' + 86399 from class db_user;
select time'12:00 am' + 86400 from class db_user;
select time'12:00 am' + 86451 from class db_user;
select time'12:00 am' - 4 from class db_user;
select time'12:00 am' -1 from class db_user;
select time'12:00 pm' -1 from class db_user;
select time'11:50 am' + 600 from class db_user; 
rollback;

set system parameters 'compat_mode=mysql';

autocommit off;
create class time_class (inst_attr integer, time_attr time);
insert into time_class values (1, time'12:00 am');
select time_attr + 86398 from time_class;
select time_attr + 86399 from time_class;
select time_attr + 86400 from time_class;
select time_attr + 86451 from time_class;
select time_attr - 4 from time_class;
insert into time_class values (3, time'12:00 pm');
select time_attr -1 from time_class where inst_attr = 1;
select time_attr -1 from time_class where inst_attr = 3;
insert into time_class values (4, time'11:50 pm');
select time_attr + 600 from time_class where inst_attr = 4;
select time'12:00 am' + 86398 from class db_user;
select time'12:00 am' + 86399 from class db_user;
select time'12:00 am' + 86400 from class db_user;
select time'12:00 am' + 86451 from class db_user;
select time'12:00 am' - 4 from class db_user;
select time'12:00 am' -1 from class db_user;
select time'12:00 pm' -1 from class db_user;
select time'11:50 am' + 600 from class db_user; 
rollback;

set system parameters 'compat_mode=cubrid';