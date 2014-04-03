CREATE TABLE urls(id SERIAL PRIMARY KEY, original_url text NOT NULL, count numeric DEFAULT 0);

insert into urls (original_url, count) values ('chicken.com', 1);
insert into urls (original_url, count) values ('yahoo.com', 2);
insert into urls (original_url, count) values ('gmail.com', 3);
insert into urls (original_url, count) values ('hotmail.com', 4);
insert into urls (original_url, count) values ('salt.com', 5);

select * from urls;

select original_url from urls;

select * from urls where id=1;
select * from urls where original_url='yahoo.com';
update urls set count=100 where id = 1;
delete from urls where original_url='gmail.com';