Create table If Not Exists Person (personId int, firstName varchar(255), lastName varchar(255));
Create table If Not Exists Address (addressId int, personId int, city varchar(255), state varchar(255));
Truncate table Person;
insert into Person (personId, lastName, firstName) values ('1', 'John', 'Doe');
insert into Person (personId, lastName, firstName) values ('2', 'Jack', 'Black');
insert into Person (personId, lastName, firstName) values ('3', 'Alex', 'Smith');
insert into Person (personId, lastName, firstName) values ('4', 'Piter', 'Brown');
Truncate table Address;
insert into Address (addressId, personId, city, state) values ('1', '2', 'Dublin', 'Ireland');
insert into Address (addressId, personId, city, state) values ('2', '4', 'London', 'UK');