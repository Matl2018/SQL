create table invoices (
    reservation_id integer , 
    total          number , 
    invoice_date_time datetime not null ,
    paid             boolean default false 
);
insert into invoices (reservation_id, total, invoice_date_time, paid) values (123, 143.50, '01/01/2017', 1);

insert into invoices (reservation_id, total, invoice_date_time) values (124, 250.50, '02/01/2017');

insert into invoices (reservation_id, total, invoice_date_time) values (150, 431.50, '03/01/2017');

insert into invoices (reservation_id, total, invoice_date_time) values (155, 300.50, '04/01/2017', 1);

insert into invoices (reservation_id, total, invoice_date_time) values (156, 284.35, '04/01/2017', 1);