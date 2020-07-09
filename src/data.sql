create table pc_user (
pcuser_id VARCHAR2(50),
pcuser_pass VARCHAR2(50),
pcuser_name VARCHAR2(50),
pcuser_phone VARCHAR2(50),
PRIMARY KEY (pcuser_id)
);

select * from PC_USER;

insert into PC_USER
values ('z1z1', '1234', '경민선', '01011111111');

insert into PC_USER
values ('b1b1', '1234', '김빛나', '01012341234');

insert into PC_USER
values ('dodo', '1234', '최효정', '01019930112');

insert into PC_USER
values ('jyjy', '1234', '최정연', '01056785678');

insert into PC_USER
values ('mjmj', '1234', '김민진', '01043214321');

insert into PC_USER
values ('ebeb', '1234', '경은비', '01087654321');


UPDATE  pc_user SET pcuser_phone ='01234567899' where pcuser_id = 'z1z1';

