-- Create tables with its columns according to your normalization. Create sequences for every primary
-- key. Create primary and foreign keys.

CREATE TABLE customers(
id INT NOT NULL,
identification varchar(255) NOT NULL,
first_name varchar(255) NOT NULL,
last_name varchar(255) NOT NULL,
address varchar(255) NOT NULL,
phone varchar(255) NULL,
CONSTRAINT pk_customer PRIMARY KEY (id)
);

CREATE TABLE manufacturers(
id INT NOT NULL,
name_manufacturer varchar(255) NOT NULL,
CONSTRAINT pk_manufacture PRIMARY KEY (id)
);

CREATE TABLE sellers(
id INT NOT NULL,
first_name varchar(255) NOT NULL,
last_name varchar(255) NOT NULL,
CONSTRAINT pk_seller PRIMARY KEY (id)
);

CREATE TABLE items(
id INT NOT NULL,
description varchar(255) NOT NULL,
cost_manufacture number NOT NULL,
cost_sale number NOT NULL,
stock int NOT NULL,
CONSTRAINT pk_item PRIMARY KEY (id)
);

CREATE TABLE vehicles(
id INT NOT NULL,
vin varchar(255) NOT NULL,
name varchar(255) NOT NULL,
model varchar(255) NOT NULL,
year int NOT NULL,
manufacturer_id int NOT NULL,
cost number NOT NULL,
type varchar(255) NOT NULL,
state varchar(255) NOT NULL,
CONSTRAINT pk_vehicle PRIMARY KEY (id),
CONSTRAINT fk_manufacturer_vehicle FOREIGN KEY(manufacturer_id) REFERENCES manufacturers(id)
);

CREATE TABLE invoices(
id INT NOT NULL,
customer_id INT NOT NULL,
vehicle_id INT NOT NULL,
seller_id INT NOT NULL,
cost_vehicle number NULL,
cost_exchanged number NULL,
cost_items number NULL,
tax number NULL,
fee number NULL,
cost_without_vat number NULL,
net_cost number NULL,
CONSTRAINT pk_invoice PRIMARY KEY (id),
CONSTRAINT fk_customer_invoice FOREIGN KEY(customer_id) REFERENCES customers(id),
CONSTRAINT fk_vehicle_invoice FOREIGN KEY(vehicle_id) REFERENCES vehicles(id),
CONSTRAINT fk_seller_invoice FOREIGN KEY(seller_id) REFERENCES sellers(id)
);

CREATE TABLE invoices_detail(
id INT NOT NULL,
invoice_id INT NOT NULL,
item_id INT NOT NULL,
quantity INT NOT NULL,
cost_items number NULL,
CONSTRAINT pk_invoice_detail PRIMARY KEY (id),
CONSTRAINT fk_invoice_invoice_detail FOREIGN KEY(invoice_id) REFERENCES invoices(id),
CONSTRAINT fk_item_invoice_detail FOREIGN KEY(item_id) REFERENCES items(id)
);

CREATE TABLE exchanged_vehicles(
id INT NOT NULL,
invoice_id INT NOT NULL,
vin varchar(255) NOT NULL,
brand varchar(255) NOT NULL,
model varchar(255) NOT NULL,
year int NOT NULL,
cost number NOT NULL,
CONSTRAINT pk_exchanged PRIMARY KEY (id),
CONSTRAINT fk_invoice_exchanged FOREIGN KEY(invoice_id) REFERENCES invoices(id)
);

