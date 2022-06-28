INSERT INTO store VALUES ('1000', "Bhagwati & Sons", 'Bahadur Garh Road, Sadar Bazar');

INSERT into product values('Amul Masti Dahi lite', '11000', 25, 11, '2022-03-30', 1000);
INSERT into product values('Amul Masti Dahi Fullcream', '11001', 35, 15, '2022-03-30', 1000);
INSERT into product values('Amul Chachh namkeen', '11002', 12, 15, '2022-04-02', 1000);
INSERT into product values('Amul Cow Milk', '11032', 26, 16, '2022-03-15', 1000);
INSERT into product values('Amul Fullcream', '11035', 30, 35, '2022-04-20', 1000);
INSERT into product values('Amul Butter', '11051', 45, 12, '2022-04-06', 1000);
INSERT into product values('Mother Dairy Dahi lite', '22345', 10, 5, '2022-04-29', 1000);
INSERT into product values('Mother Dairy Cow Milk', '22290', 27, 1, '2022-04-01', 1000);
INSERT into product values('Mother Dairy Toned Milk', '22286', 27, 32, '2022-04-01', 1000);
INSERT into product values('Mother Dairy Double Toned', '22209', 24, 2, '2022-04-02', 1000);
INSERT into product values('Mother Dairy Frooti Masti Ice-cream', '22998', 25, 2, '2022-09-24', 1000);
INSERT into product values('Mother Dairy Mango Ice-cream', '22287', 25, 12, '2022-09-24', 1000);
INSERT into product values('Mother Dairy Fruit Cream', '22180', 68, 12, '2022-10-02', 1000);
-- INSERT into product values('', '', , , '', );
-- INSERT into product values('', '', , , '', );
-- INSERT into product values('', '', , , '', );
-- INSERT into product values('', '', , , '', );

INSERT into supplier values ('Jitender Kumar', '7009', 11000, 22, 'jitenderkumar_22@gmail.com', '9990888900');
INSERT into supplier values ('Jitender Kumar', '7009', 11001, 28, 'jitenderkumar_22@gmail.com', '9990888900');
INSERT into supplier values ('Jitender Kumar', '7009', 11002, 10, 'jitenderkumar_22@gmail.com', '9990888900');
INSERT into supplier values ('Sattu Pandey', '7072', 11032, 22, '', '9200393949');
INSERT into supplier values ('Sattu Pandey', '7072', 11035, 25, '', '9200393949');
INSERT into supplier values ('Prince Kumar', '7071', 22286, 25, 'princek09@gmail.com', '9990111900');
INSERT into supplier values ('Prince Kumar', '7071', 22180, 62, 'princek09@gmail.com', '9990111900');

INSERT into employee values ('01', 'Alestin', 'M', 'Zuckerberg', '2000-04-03', 'M', 25000, '4095, Street No.5, Greater Kailash DELHI', '622233334567', 'Store Manager', '1000');
INSERT into employee values ('02', 'Shweta', '', 'Ranade', '1999-03-05', 'F', 28000, '9, Friends colony, Kanhaiya Nagar DELHI', '624377890000', 'Resource Mgr', '1000');
INSERT into employee values ('03', 'Abhilash', '', 'Tripathi', '2001-09-29', 'M', 12800, 'A-54, Gali No.4, JagatPuri Block-A DELHI', '729844435567', 'Bill handler', '1000');
INSERT into employee values ('04', 'Pankaj', '', 'Jalote', '2002-07-06', 'M', 12800, '9095, Gali Nai wali, Sadar Bazar DELHI', '524399991000', 'Class four', '1000');
INSERT into employee values ('05', 'Anoop', '', 'Thakur', '1989-09-07', 'M', 12300, 'A-96, Street Jatan, Pahari Dhiraj DELHI', '524988807765', 'Security', '1000');
INSERT into employee values ('06', 'Pankaj', 'M', 'Tripathi', '1999-09-23', 'M', 11300, '4449, Street Lutiyan, Pahar Ganj DELHI', '723434561234', 'Security', '1000');
INSERT into employee values ('07', 'Shikha', '', 'Mathur', '1999-10-02', 'F', 12800, '9A First Floor, Pragya Bhawan, Kalu Sarai DELHI', '333466678890', 'Bill handler', '1000');

INSERT into employee_phone values ('01', '9999010145');
INSERT into employee_phone values ('01', '8864939393');
INSERT into employee_phone values ('02', '7825363693');
INSERT into employee_phone values ('02', '9019001987');
INSERT into employee_phone values ('03', '777998342');
INSERT into employee_phone values ('04', '7782939397');
INSERT into employee_phone values ('05', '9763434392');
INSERT into employee_phone values ('05', '8202928272');
INSERT into employee_phone values ('06', '9990112345');
INSERT into employee_phone values ('07', '9998883330');
INSERT into employee_phone values ('07', '9990398982');

INSERT into customer values ('12005', '');
INSERT into customer values ('12009', '');
INSERT into customer values ('12015', '');
INSERT into customer values ('11001', 'M');
INSERT into customer values ('11002', 'M');
INSERT into customer values ('11003', 'M');
INSERT into customer values ('11005', 'M');
INSERT into customer values ('11033', 'M');
INSERT into customer values ('11039', 'M');
INSERT into customer values ('11195', 'M');
INSERT into customer values ('12017', '');
INSERT into customer values ('12018', '');
INSERT into customer values ('12019', '');

INSERT into cust_member values ('11001', 'Abhinav', '', 'Tripathi', 'M', '4095, Vashi Plaza Sector 17 Vashi, Delhi', '', '9823110193');
INSERT into cust_member values ('11002', 'Abhilash', 'G', 'Ranade', 'M', 'A6 Girikunj Industrial Est, Andheri, Delhi', 'abhilashrde@gmail.com', '7982344592');
INSERT into cust_member values ('11003', 'Pankaj', 'S', 'Chauhan', 'M', '4348,Gali No.4,Katra Lekhram Bahadurgarh Rd, Delhi', '', '7983454562');
INSERT into cust_member values ('11005', 'Shiv', 'S', 'Raj', 'M', '84, Janjikar Street, Mandvi, Delhi', 'sHivrAj15@gmail.com', '7243543212');
INSERT into cust_member values ('11033', 'Ramdhari', 'S', 'Dinkar', 'M', 'A4 Amargian Thane H.o.,Delhi-110045', '', '9209454592');
INSERT into cust_member values ('11039', 'Shakti', 'S', 'Raghav', 'M', '52A,Noble Chambers IInd Flr,Janmabhoomi Marg,Delhi', 'shaktiraghav34@gmail.com', '7865434392');
INSERT into cust_member values ('11195', 'Shakti', '', 'Pratap', 'M', '17, Mandir Apartments, Rajender Nagar, Delhi', '', '9432432156');
-- INSERT into cust_member values ('', '', '', '', '', '', '', '');
-- INSERT into cust_member values ('', '', '', '', '', '', '', '');
-- INSERT into cust_member values ('', '', '', '', '', '', '', '');
-- INSERT into cust_member values ('', '', '', '', '', '', '', '');
-- INSERT into cust_member values ('', '', '', '', '', '', '', '');
-- INSERT into cust_member values ('', '', '', '', '', '', '', '');
-- INSERT into cust_member values ('', '', '', '', '', '', '', '');
-- INSERT into cust_member values ('', '', '', '', '', '', '', '');
-- INSERT into cust_member values ('', '', '', '', '', '', '', '');

INSERT into orders values ('33301', '12005', '03', '2022-03-22');
INSERT into orders values ('33303', '12009', '03', '2022-03-22');
INSERT into orders values ('33304', '12015', '03', '2022-03-22');
INSERT into orders values ('33305', '11001', '03', '2022-03-23');
INSERT into orders values ('33307', '11195', '03', '2022-03-28');
INSERT into orders values ('33308', '11005', '07', '2022-03-25');
INSERT into orders values ('33309', '12017', '07', '2022-03-24');
INSERT into orders values ('33311', '12018', '07', '2022-03-25');
-- INSERT into orders values ('', '', '', '');
-- INSERT into orders values ('', '', '', '');
-- INSERT into orders values ('', '', '', '');
-- INSERT into orders values ('', '', '', '');
-- INSERT into orders values ('', '', '', '');
-- INSERT into orders values ('', '', '', '');
-- INSERT into orders values ('', '', '', '');l

INSERT into order_details values ('33301', '11000', 1);
INSERT into order_details values ('33301', '11035', 3);
INSERT into order_details values ('33301', '22998', 1);
INSERT into order_details values ('33303', '11035', 2);
INSERT into order_details values ('33303', '22345', 1);
INSERT into order_details values ('33304', '22290', 1);
INSERT into order_details values ('33304', '22180', 1);
INSERT into order_details values ('33305', '22286', 2);
INSERT into order_details values ('33307', '22286', 3);
INSERT into order_details values ('33308', '11035', 3);
INSERT into order_details values ('33309', '11001', 1);
INSERT into order_details values ('33309', '11002', 2);
INSERT into order_details values ('33311', '11051', 1);
INSERT into order_details values ('33311', '22287', 2);

INSERT into payment_type values('Cash','1');
INSERT into payment_type values('NetBanking','2');
INSERT into payment_type values('Card','3');

INSERT into payment values ('66601', '33301', '1', 0 , 0);
INSERT into payment values ('66602', '33303', '1', 0, 0);
INSERT into payment values ('66603', '33304', '1', 0, 0);
INSERT into payment values ('66604', '33305', '2', 0, 0);
INSERT into payment values ('66605', '33307', '2', 0, 0);
INSERT into payment values ('66606', '33308', '2', 0, 0);
INSERT into payment values ('66607', '33309', '3', 0, 0);
INSERT into payment values ('66608', '33311', '3', 0, 0);
-- INSERT into payment values ('', '', '', , );

INSERT into authentication values ('01', 'password');
INSERT into authentication values ('02', 'wakandaforever');
INSERT into authentication values ('03', 'abhilash2891');
INSERT into authentication values ('04', 'winteriscoming');
INSERT into authentication values ('05', 'anooooooooop');
INSERT into authentication values ('06', 'pankaj678');
INSERT into authentication values ('07', 'thechosenone');

UPDATE payment,orders,customer
SET Discount=5
WHERE Order_num=Order_ID AND Customer_no=Cust_ID AND Customer.Member='M';
select * from order_details;
-- UPDATE payment
-- SET Amount=(select sum(order_details.Quantity*Price) from order_details,product,orders,payment 
-- where order_details.Prod_ID = product.Product_ID and order_details.Order_no = Orders.Order_ID and Order_ID = Order_num) * (100-Discount)/100;
UPDATE payment
SET Amount=(select sum(order_details.Quantity*Price)
from order_details,product
where Prod_ID=Product_ID AND Order_no='33301')*(100-Discount)/100
where Order_num='33301';
UPDATE payment
SET Amount=(select sum(order_details.Quantity*Price)
from order_details,product
where Prod_ID=Product_ID AND Order_no='33303')*(100-Discount)/100
where Order_num='33303';
UPDATE payment
SET Amount=(select sum(order_details.Quantity*Price)
from order_details,product
where Prod_ID=Product_ID AND Order_no='33304')*(100-Discount)/100
where Order_num='33304';
UPDATE payment
SET Amount=(select sum(order_details.Quantity*Price)
from order_details,product
where Prod_ID=Product_ID AND Order_no='33305')*(100-Discount)/100
where Order_num='33305';
UPDATE payment
SET Amount=(select sum(order_details.Quantity*Price)
from order_details,product
where Prod_ID=Product_ID AND Order_no='33307')*(100-Discount)/100
where Order_num='33307';
UPDATE payment
SET Amount=(select sum(order_details.Quantity*Price)
from order_details,product
where Prod_ID=Product_ID AND Order_no='33308')*(100-Discount)/100
where Order_num='33308';
UPDATE payment
SET Amount=(select sum(order_details.Quantity*Price)
from order_details,product
where Prod_ID=Product_ID AND Order_no='33309')*(100-Discount)/100
where Order_num='33309';
UPDATE payment
SET Amount=(select sum(order_details.Quantity*Price)
from order_details,product
where Prod_ID=Product_ID AND Order_no='33311')*(100-Discount)/100
where Order_num='33311';
select * from Payment;
select * from Store;
select * from Employee;
select * from Employee_Phone;
select * from Product;
select * from Customer;
select * from Cust_Member;
select * from Orders;
select * from Order_Details;
select * from Payment_Type;
select * from Supplier;
select * from Authentication;