use JiraniStore

create table pendingProducts(
pending_product_id int not null primary key identity(1,1),
pending_product_title varchar(255) not null,
pending_product_img varchar(255) not null,
pending_product_price int not null,
pending_product_company varchar(255) not null,
pending_product_info varchar (4000) not null,
pending_product_inCart bit,
pending_product_count int,
pending_product_total int,
pending_product_quantity int,
pending_product_user_id int,
pending_product_email varchar(255) not null,
pending_product_approval_status bit,
pending_product_createdAt datetime,
pending_product_updatedAt datetime,
);

select * from pendingProducts