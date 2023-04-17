CREATE DATABASE 'test';

use 'test';

create table 'student' (
'id' int auto_increment primary key,
'naam' text NOT NULL,
'klas' varchar(16) NOT NULL,
);
-- test

insert into 'student' ('id', 'naam', 'klas') values
(1, 'Alan', 'Havo4a'),
(2, 'Bob', 'Havo4b');
