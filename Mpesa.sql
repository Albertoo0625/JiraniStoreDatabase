create table Mpesas(
mpesa_id int primary key identity(1,1) not null,
mpesa_number varchar(10),
mpesa_trnxid nvarchar(255),
mpesa_amount int,
mpesa_createdAt datetime,
mpesa_updatedAt datetime
)

select * from Mpesas;
