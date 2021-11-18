create table ORDERS(
  id int not null auto_increment primary key,
  date DATE,
  customer_id int,
  product_name varchar(30),
  amount int,
  foreign key (customer_id) references CUSTOMERS(id)
);