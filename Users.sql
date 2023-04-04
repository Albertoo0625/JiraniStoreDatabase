create table Users(
user_id int primary key identity(1,1) not null,
user_username varchar(255) not null,
user_roles varchar(255),
user_password varchar(255) not null,
user_email varchar(255) not null,
user_refreshToken varchar(255),
user_createdAt datetime ,
user_updatedAt datetime
);

update Users
set user_roles='{"User":2001,"Editor":1984,"Admin":5150}'
where user_id=1;