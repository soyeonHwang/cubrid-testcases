--+ holdcas on;
select if(1, _utf8'a', _iso88591'b'), charset(if(1, _utf8'a', _iso88591'b'));
select if(0, _utf8'a', _iso88591'b'), charset(if(0, _utf8'a', _iso88591'b'));
drop table if exists t1;
create table t1 (id int, a varchar(100) collate utf8_en_cs);
insert into t1 values (1, 'a'), (2, 'b'), (3, 'A'), (4, 'B');
select * from t1 where if(id%2, _utf8'a' collate utf8_en_cs, _utf8'b' collate utf8_en_ci) = concat(a, '');
set names utf8;
select if(1, _utf8'a', _iso88591'b'), charset(if(1, _utf8'a', _iso88591'b'));
select if(0, _utf8'a', _iso88591'b'), charset(if(0, _utf8'a', _iso88591'b'));
drop table if exists t1;
create table t1 (id int, a varchar(100) collate utf8_en_cs);
insert into t1 values (1, 'a'), (2, 'b'), (3, 'A'), (4, 'B');
select * from t1 where if(id%2, _utf8'a' collate utf8_en_cs, _utf8'b' collate utf8_en_ci) = concat(a, '');
select * from t1 where if(id%2, _utf8'a' collate utf8_en_cs, _utf8'b' collate utf8_en_cs) = concat(a, '') order by id;
select * from t1 where if(id%2, _iso88591'a' , _iso88591'b' ) = concat(a, '') order by id;
select * from t1 where if(id%2, _utf8'a' , _utf8'b' ) = concat(a, '') order by id;
drop table t1;
set names iso88591;
commit;
--+ holdcas off;