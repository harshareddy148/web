create table user(
    memberid int primary key AUTO_INCREMENT,
    name varchar(250),
    email varchar(250),
    password  varchar(250),
    status varchar(20),
    role varchar(20),
    UNIQUE(email)
);
insert into user (name,email,password,status,role)values('Admin,'admin@gmail.com','admin','true','admin);