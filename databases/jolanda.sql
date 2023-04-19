drop database if exists 'jolanda'

create DATABASE 'jolanda';

use 'jolanda';

create table 'haarproducten'; ( 
    'id' int auto_increment primary key,
    'product' text not null,
    'prijs' int not null
);

insert into 'haarproducten' ('id', 'product', 'prijs') values
(1, 'shampoo', '15')
(2, 'conditioner', '20')
(3, 'zilvershampoo', '12');
