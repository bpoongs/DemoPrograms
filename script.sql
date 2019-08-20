create schema studentDB;

use studentDB;

CREATE TABLE STUDENT 
 ( ID int(10), 
   NAME VARCHAR(20), 
   AGE int(10), 
   PRIMARY KEY (ID)
 );
 
 insert into STUDENT values (1,'JIP1',11);
 insert into STUDENT values (2,'JIP2',22);
 insert into STUDENT values (3,'JIP3',33);
 insert into STUDENT values (4,'JIP4',44);