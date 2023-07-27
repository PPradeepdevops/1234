create table product(
productid int identity(1,1),
productname varchar(20),
productdate date
)

select * from product

insert into product(productname,productdate) values('pradeep','12-03-2023')


insert into product(productname,productdate) values('sandeep','15-03-2022')


insert into product(productname,productdate) values('anudeep','13-03-2021')


insert into product(productname,productdate) values('saideep','11-03-2020')


insert into product(productname,productdate) values('sudeep','10-03-2019')