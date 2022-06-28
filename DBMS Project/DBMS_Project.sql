create database StoreManagement;
create table Store(Store_ID char(4) NOT NULL,
Store_name varchar(30) NOT NULL,
Location varchar(30) NOT NULL,
primary key(Store_ID));
create table Employee(Emp_ID char(2) NOT NULL,
Fname varchar(15) NOT NULL,
Mname varchar(15),
Lname varchar(15) NOT NULL,
Bdate date,
Sex char,
Salary int,
Address varchar(50),
Aadhar_no char(12) NOT NULL,
Emp_type varchar(15),
Store_no char(4),
primary key(Emp_ID),
foreign key(Store_no) references Store(Store_ID)
ON DELETE SET NULL ON UPDATE CASCADE);
create table Employee_Phone(Employee_ID char(2) NOT NULL,
Phone_no char(10) NOT NULL,
primary key(Employee_ID,Phone_no),
foreign key(Employee_ID) references Employee(Emp_ID)
ON UPDATE CASCADE);
create table Product(Product_name varchar(40) NOT NULL,
Product_ID char(5) NOT NULL,
Price int,
Quantity int,
Mnfg_date date,
Store_num char(4),
primary key(Product_ID),
foreign key(Store_num) references Store(Store_ID)
ON DELETE SET NULL ON UPDATE CASCADE);
create table Customer(Cust_ID char(5) NOT NULL,
Member char,
primary key(Cust_ID));
create table Cust_Member(Customer_ID char(5) NOT NULL,
Fname varchar(15) NOT NULL,
Mname varchar(15),
Lname varchar(15) NOT NULL,
Sex char,
Address varchar(50),
Email varchar(30),
Phone_no char(10) NOT NULL,
primary key(Customer_ID),
foreign key(Customer_ID) references Customer(Cust_ID)
ON UPDATE CASCADE);
create table Orders(Order_ID char(5) NOT NULL,
Customer_no char(5),
Emp_no char(2),
Order_Date date,
-- Order_time time,
primary key(Order_ID),
foreign key(Customer_no) references Customer(Cust_ID)
ON DELETE SET NULL ON UPDATE CASCADE,
foreign key(Emp_no) references Employee(Emp_ID)
ON DELETE SET NULL ON UPDATE CASCADE);
create table Order_Details(Order_no char(5) NOT NULL,
Prod_ID char(5) NOT NULL,
#Price int NOT NULL,
Quantity int NOT NULL,
primary key(Order_no,Prod_ID),
foreign key(Order_no) references Orders(Order_ID)
ON UPDATE CASCADE,
foreign key(Prod_ID) references Product(Product_ID)
ON UPDATE CASCADE);
create table Payment_Type(Payment_type varchar(10) NOT NULL,
Payment_option char NOT NULL,
primary key(Payment_option)); 
create table Payment(Bill_no char(5) NOT NULL,
Order_num char(5),
Pay_option char NOT NULL,
Discount int,
Amount int,
primary key(Bill_no),
foreign key(Order_num) references Orders(Order_ID)
ON DELETE SET NULL ON UPDATE CASCADE,
foreign key(Pay_option) references Payment_Type(Payment_option)
ON UPDATE CASCADE);
create table Supplier(Supplier_name varchar(30) NOT NULL,
Supplier_ID char(4) NOT NULL,
P_ID char(5) NOT NULL,
Price int NOT NULL,
Email varchar(30),
Phone_no char(10),
primary key(Supplier_ID,P_ID),
foreign key(P_ID) references Product(Product_ID)
ON UPDATE CASCADE);
create table Authentication(Login_ID char(2) NOT NULL,
Login_Password varchar(20) NOT NULL,
primary key(Login_ID),
foreign key(Login_ID) references Employee(Emp_ID)
ON UPDATE CASCADE);
ALTER table employee_phone modify column Employee_ID char(2) NOT NULL;
DROP table employee_phone;
