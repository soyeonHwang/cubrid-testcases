create class test_class (date_col date, time_col time, timestamp_col timestamp, datetime_col datetimeltz);

insert into test_class(date_col) values (datetimeltz '00-00-00 23:59:59.999');
insert into test_class(time_col) values (datetimeltz '01-01-01 23:59:70.999');
insert into test_class(datetime_col) values (TIME '23:59:59');
insert into test_class(datetime_col) values (TIME '01:01:01');
insert into test_class(datetime_col) values ('23:59:59');
insert into test_class(datetime_col) values ('nhn cubrid db') 

update test_class set date_col = datetime_col;
update test_class set datetime_col = date_col;

drop class test_class;