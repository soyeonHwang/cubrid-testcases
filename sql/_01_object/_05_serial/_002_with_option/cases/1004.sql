-- [er]create a serial with an error that Maximum value is invalid
 
CREATE SERIAL ddl_0001_serial
START WITH -10000000000000000000000000000000000
INCREMENT BY -1
MINVALUE -1000000000000000000000000000000000;





DROP SERIAL ddl_0001_serial;