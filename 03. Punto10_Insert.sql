-- Insert at least 50 vehicles, 20 customers, 20 invoices (Go to
-- http://www.generatedata.com/). This should be a functional single script (.sql) (Better if you generate
-- sql through sql developer) (1.0)

-- manufacturers
INSERT INTO manufacturers (id,name_manufacturer) VALUES (1,'Peugeot');
INSERT INTO manufacturers (id,name_manufacturer) VALUES (2,'Kia Motors');
INSERT INTO manufacturers (id,name_manufacturer) VALUES (3,'Nissan');
INSERT INTO manufacturers (id,name_manufacturer) VALUES (4,'Mercedes-Benz');
INSERT INTO manufacturers (id,name_manufacturer) VALUES (5,'Dodge');
INSERT INTO manufacturers (id,name_manufacturer) VALUES (6,'Chevrolet');
INSERT INTO manufacturers (id,name_manufacturer) VALUES (7,'Renault');
INSERT INTO manufacturers (id,name_manufacturer) VALUES (8,'Ford');
INSERT INTO manufacturers (id,name_manufacturer) VALUES (9,'BMW');
INSERT INTO manufacturers (id,name_manufacturer) VALUES (10,'Fiat');

-- sellers
INSERT INTO sellers (id,first_name,last_name) VALUES (1,'Cathleen','Thompson');
INSERT INTO sellers (id,first_name,last_name) VALUES (2,'Idona','Lucas');
INSERT INTO sellers (id,first_name,last_name) VALUES (3,'Galena','Mueller');
INSERT INTO sellers (id,first_name,last_name) VALUES (4,'Maisie','Welch');
INSERT INTO sellers (id,first_name,last_name) VALUES (5,'Preston','Winters');
INSERT INTO sellers (id,first_name,last_name) VALUES (6,'Willa','Solis');
INSERT INTO sellers (id,first_name,last_name) VALUES (7,'Selma','Mcdaniel');
INSERT INTO sellers (id,first_name,last_name) VALUES (8,'Carol','Rowe');
INSERT INTO sellers (id,first_name,last_name) VALUES (9,'Brian','Britt');
INSERT INTO sellers (id,first_name,last_name) VALUES (10,'Carissa','Mayo');

-- customers
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (1,'38125437','Ria','Parks','958-2819 Tempus Street','1-779-362-6036');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (2,'31918377','Beverly','Alvarez','926-594 Penatibus Ave','1-509-581-0419');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (3,'21460027','Addison','Rivas','4361 Netus Street','1-275-304-7919');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (4,'21580282','Oren','Wilkins','Ap #820-6131 Vestibulum, St.','1-553-337-3931');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (5,'43294876','Cullen','Sparks','P.O. Box 895, 8324 Pede, Ave','1-588-643-6002');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (6,'46209956','Baker','Meadows','4427 Tincidunt St.','1-880-896-8562');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (7,'41208026','Gary','Parrish','Ap #896-5874 Orci, St.','1-506-719-5868');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (8,'22834473','Brielle','Jones','126-1681 Cras Avenue','1-862-596-8578');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (9,'43299300','Judith','Long','Ap #928-6727 Vulputate Road','1-268-994-9990');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (10,'27104197','Kevin','Mccarthy','P.O. Box 898, 1524 Eu Rd.','1-607-155-2110');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (11,'48735061','Kennan','Zimmerman','2932 Inceptos Ave','1-419-269-5066');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (12,'11812478','James','Santiago','121-8748 Amet Street','1-183-654-5595');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (13,'25776227','Louis','Moses','6962 Lectus Ave','1-343-154-1775');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (14,'9526169','Gloria','Higgins','Ap #818-8294 Molestie Av.','1-183-154-8557');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (15,'9497416','Skyler','Castillo','215-1144 Ultricies Rd.','1-315-307-3926');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (16,'23982530','Wylie','Sweeney','P.O. Box 188, 5246 Nunc Ave','1-290-579-3224');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (17,'23061518','Kyla','Miles','8092 Velit. Av.','1-748-803-0983');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (18,'18781633','Aphrodite','Quinn','281-8746 Euismod Rd.','1-377-515-9401');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (19,'23937492','Branden','Rocha','370-5500 In St.','1-319-372-5421');
INSERT INTO customers (id,identification,first_name,last_name,address,phone) VALUES (20,'29355583','Alexandra','Ayala','889-2410 Montes, St.','1-291-232-8165');

--items
INSERT INTO items (id,description,cost_manufacture,cost_sale,stock) VALUES (1,'special lighting','6569','10947',354);
INSERT INTO items (id,description,cost_manufacture,cost_sale,stock) VALUES (2,'better seats','4922','14069',398);
INSERT INTO items (id,description,cost_manufacture,cost_sale,stock) VALUES (3,'stove','43160','94814',322);
INSERT INTO items (id,description,cost_manufacture,cost_sale,stock) VALUES (4,'fridge','16473','59073',777);
INSERT INTO items (id,description,cost_manufacture,cost_sale,stock) VALUES (5,'microwave','41132','53825',436);

-- vehicles
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (1,'E0V 2A5','Tristique Industries','6 axes',2015,10,'51859','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (2,'A5I 9L9','Erat Semper Rutrum Associates','8 axes',2015,6,'53855','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (3,'D3P 3Z8','Tellus Nunc Incorporated','6 axes',2017,5,'32250','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (4,'A1T 3Y4','Dui LLC','8 axes',2016,9,'49913','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (5,'E5S 8V3','Mauris LLC','8 axes',2017,8,'45270','new','for sale');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (6,'Y9E 4C0','Duis Inc.','6 axes',2016,3,'49815','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (7,'E0O 1B1','Volutpat Nulla Dignissim Foundation','8 axes',2017,4,'70331','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (8,'O5J 2Z6','Accumsan Laoreet Ipsum Industries','6 axes',2015,10,'35917','used','for sale');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (9,'T4P 7P4','Mi Felis Associates','8 axes',2014,9,'43110','new','for sale');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (10,'Z7Z 5I4','Fusce Corp.','6 axes',2016,1,'50715','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (11,'O7R 5V4','Risus Morbi Metus Institute','6 axes',2015,4,'66555','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (12,'S2G 2H6','Pellentesque Company','6 axes',2014,6,'56635','used','for sale');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (13,'B5Y 6L9','Luctus Felis Purus Limited','8 axes',2014,3,'66108','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (14,'Q3V 6V5','Ut Aliquam Iaculis LLP','6 axes',2016,5,'78722','new','for sale');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (15,'E5J 7Q8','Dui Ltd','8 axes',2017,3,'63335','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (16,'A0C 4O2','Cursus Luctus Limited','6 axes',2014,6,'31570','new','for sale');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (17,'K8W 5T8','Et Libero Proin Company','8 axes',2015,7,'53014','new','for sale');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (18,'M2J 4P5','Est Ltd','8 axes',2016,10,'61599','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (19,'T4H 7H9','Mus Donec Consulting','6 axes',2016,7,'66857','used','for sale');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (20,'D7J 9S8','Mauris Foundation','6 axes',2015,9,'67009','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (21,'L4V 1T6','Varius Et Associates','8 axes',2015,7,'90000','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (22,'A6M 8E9','Convallis Dolor Quisque Industries','6 axes',2015,5,'57391','used','for sale');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (23,'I9J 7O3','Gravida Aliquam Tincidunt LLC','8 axes',2014,3,'89329','used','for sale');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (24,'G4T 3B8','Mollis Phasellus Libero Incorporated','6 axes',2015,5,'56184','new','for sale');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (25,'C6J 9L1','Donec Felis Orci LLC','6 axes',2016,1,'75769','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (26,'Y0H 2L8','Nulla Magna Foundation','6 axes',2016,10,'56744','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (27,'E2K 8I4','Eu Associates','8 axes',2016,9,'45300','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (28,'F7R 3F8','Quis Pede Ltd','8 axes',2015,3,'36890','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (29,'Z5A 0M7','Rutrum Ltd','6 axes',2016,1,'48765','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (30,'B0A 4N0','Purus Foundation','6 axes',2016,9,'40324','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (31,'I3W 9T2','Ultricies Adipiscing Enim Inc.','6 axes',2017,1,'57628','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (32,'H9J 3F7','Leo Morbi Inc.','6 axes',2017,2,'58399','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (33,'B0H 9T6','In Magna Phasellus Company','8 axes',2017,10,'86442','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (34,'T4W 3V3','Eleifend Foundation','6 axes',2015,2,'61645','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (35,'P1Q 0B5','Mauris Suspendisse Aliquet LLP','6 axes',2017,7,'60323','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (36,'S5X 8H5','Dui Augue Eu Consulting','6 axes',2017,2,'75499','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (37,'Z1A 9S2','Et Ultrices Ltd','6 axes',2016,9,'32637','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (38,'W9K 8O1','Nulla Aliquet Corporation','8 axes',2014,8,'88996','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (39,'X0K 0J8','Etiam Bibendum Fermentum Consulting','8 axes',2014,1,'60297','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (40,'D6R 5C5','Cubilia Curae; Phasellus Institute','6 axes',2015,2,'78619','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (41,'X7V 3C0','Nonummy Corp.','6 axes',2017,8,'85243','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (42,'S5J 5H7','Convallis Ante Corporation','8 axes',2017,8,'53175','used','for sale');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (43,'P2S 6A1','Porttitor Scelerisque LLP','8 axes',2016,7,'47198','new','for sale');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (44,'M3N 6K0','Nunc Interdum Feugiat PC','8 axes',2015,2,'30601','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (45,'N1Z 1F9','Convallis Corporation','6 axes',2014,7,'66604','new','for sale');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (46,'F0D 5E6','Vitae Aliquam Limited','6 axes',2017,4,'81143','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (47,'H0F 6A0','Phasellus Ornare Fusce LLC','8 axes',2014,8,'68748','used','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (48,'P7K 2Z6','Egestas Incorporated','8 axes',2016,2,'74528','new','sold');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (49,'M6J 7V8','Hendrerit Consulting','8 axes',2014,4,'47825','new','for sale');
INSERT INTO vehicles (id,vin,name,model,year,manufacturer_id,cost,type,state) VALUES (50,'E6X 9W1','Mauris Aliquam Eu PC','6 axes',2015,2,'84588','new','sold');

-- invoices
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (1,5,41,9,56917,NULL,50774,6609,360,NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (2,19,44,9,51862,NULL,NULL,5792,896,NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (3,9,48,10,40537,NULL,79725,1084,748,NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (4,2,10,4,49889,19617,NULL,740,832,NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (5,7,47,7,   '66894',NULL,'70183','3992','360',NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (6,16,20,3,  '56214',NULL,NULL,'3118','338',NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (7,8,40,7,   '43097',NULL,'88605','5529','738',NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (8,13,31,8,  '84387','17488',NULL,'4699','132',NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (9,11,21,3,  '87665',NULL,'73722','7384','209',NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (10,10,29,7, '81199',NULL,NULL,'5680','995',NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (11,14,25,10,'83075',NULL,'64119','8252','876',NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (12,3,1,7,   '50609','14149',NULL,'5456','222',NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (13,12,18,4, '53337',NULL,'87988','4158','787',NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (14,17,32,1, '47632',NULL,NULL,'6194','846',NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (15,5,46,5,  '72153',NULL,'86564','1096','883',NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (16,1,3,10,  '73503','14923',NULL,'1481','539',NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (17,15,27,5, '47744',NULL,'53352','5869','610',NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (18,4,50,6,  '54872',NULL,NULL,'6357','279',NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (19,20,41,10,'69772',NULL,'88684','2595','316',NULL,NULL);
INSERT INTO invoices (id,customer_id,vehicle_id,seller_id,cost_vehicle,cost_exchanged,cost_items,tax,fee,cost_without_vat,net_cost) VALUES (20,5,15,6,  '61173','11076',NULL,'9919','452',NULL,NULL);

-- invoices_detail
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (1,1,4,1,'6677');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (2,3,5,2,'9680');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (3,5,1,2,'7049');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (4,7,3,1,'9937');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (5,9,1,3,'4839');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (6,11,5,1,'1160');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (7,13,1,1,'9969');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (8,15,4,1,'2001');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (9,17,1,1,'3155');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (10,19,4,2,'1153');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (11,1,1,2,'6677');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (12,3,2,2,'9680');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (13,5,3,2,'7049');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (14,7,4,2,'9937');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (15,9,5,2,'4839');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (16,11,1,1,'1160');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (17,13,2,1,'9969');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (18,15,3,2,'2001');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (19,17,4,2,'3155');
INSERT INTO invoices_detail (id,invoice_id,item_id,QUANTITY,cost_items) VALUES (20,19,5,1,'1153');

--exchanged_vehicles
INSERT INTO exchanged_vehicles (id,invoice_id,vin,brand,model,year,cost) VALUES (1,4,'D8U 6T0','Daimler','6 axes',2007,'14433');
INSERT INTO exchanged_vehicles (id,invoice_id,vin,brand,model,year,cost) VALUES (2,8,'U1V 1T9','Ford','4 axes',2011,'17135');
INSERT INTO exchanged_vehicles (id,invoice_id,vin,brand,model,year,cost) VALUES (3,12,'F3M 5A2','GMC','4 axes',2010,'18590');
INSERT INTO exchanged_vehicles (id,invoice_id,vin,brand,model,year,cost) VALUES (4,16,'Z2B 0L1','Daihatsu','8 axes',2013,'10556');