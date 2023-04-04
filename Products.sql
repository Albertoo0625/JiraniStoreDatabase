create table Products(
product_id int not null primary key identity(1,1),
product_title varchar(255) not null,
product_img varchar(255) not null,
product_price int not null,
product_company varchar(255) not null,
product_info varchar (4000) not null,
product_inCart bit,
product_count int,
product_total int,
product_quantity int,
pending_product_id int,
product_createdAt datetime,
product_updatedAt datetime,
FOREIGN KEY (pending_product_id) REFERENCES pendingProducts (pending_product_id),
);

 update Products
set product_img='http://localhost:3500/images/kendy.jpg'
where product_id=2;

select * from Products;

select * from Users;