
drop table customers;
drop table invoices;


create table customers
(
    title varchar,
    firstname varchar,
    surname varchar,
    email varchar
);

insert into customers
    (title, firstname, surname, email)
values
    ('Mr', 'Donald', 'Trump', "donald.trump@whitehouse.gov");
insert into customers
    (title,firstname,surname,email)
values
    ("Mr", "M", "Mat", "me@cyf.com");
insert into customers
    (title , firstname, surname, email)
values("Mr", "Colm", "OConner", "colm.oconner.github@gmail.com" );


create table invoices
(
    reservation_id integer primary key,
    total number,
    invoice_date_time datetime not null,
    paid boolean default false
);

insert into invoices
    (total, invoice_date_time, paid)
values
    (143.50, '01/01/2017', 1);

insert into invoices
    (reservation_id, total, invoice_date_time,paid)
values
    (155, 300.50, '04/01/2017', 0);

insert into invoices
    (reservation_id, total, invoice_date_time,paid)
values
    (156, 284.35, '04/01/2017', 1);
insert into invoices
    (reservation_id, total, invoice_date_time, paid)
values
    (123, 143.50, '01/01/2017', 0);





