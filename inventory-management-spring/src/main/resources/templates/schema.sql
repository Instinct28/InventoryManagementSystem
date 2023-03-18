use Product;

drop table Product;
create table Product(
productId varchar(256) Unique not null,
productName varchar(256),
productDescription varchar(3500),
productCategory varchar(256),
units int
);

drop table User;
create table User(
username varchar(256),
password varchar(256)
);


use Product;
insert into User(username,password) Values("Inventory01","user01@1234");
insert into User(username,password) Values("Inventory02","user02@1234");
