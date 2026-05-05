CREATE TABLE inventory (
    inventory_id INT PRIMARY KEY AUTO_INCREMENT,
    product_id INT,
    stock INT DEFAULT 0,
    last_updated TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

INSERT INTO inventory (product_id, stock) VALUES
(1, 45),
(2, 5),
(3, 12),
(4, 150);




CREATE TABLE suppliers (
    supplier_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    contact_person VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(20)
);

INSERT INTO suppliers (name, contact_person, email, phone) VALUES
('Dhaka Electronics Ltd.', 'Md. Rahim', 'rahim@dhakaelectronics.com', '01711111111'),
('Chattogram Furniture House', 'Karim Uddin', 'karim@furniturebd.com', '01822222222'),
('Sylhet Home Supplies', 'Jamal Ahmed', 'jamal@sylhetshop.com', '01933333333');



CREATE TABLE purchases (
    purchase_id INT PRIMARY KEY AUTO_INCREMENT,
    supplier_id INT,
    purchase_date DATE,
    total_amount DECIMAL(10,2),
    FOREIGN KEY (supplier_id) REFERENCES suppliers(supplier_id)
);

INSERT INTO purchases (supplier_id, purchase_date, total_amount) VALUES
(1, '2026-05-01', 150000.00),
(2, '2026-05-02', 80000.00);


CREATE TABLE purchase_details (
    purchase_detail_id INT PRIMARY KEY AUTO_INCREMENT,
    purchase_id INT,
    product_id INT,
    quantity INT,
    price DECIMAL(10,2),
    FOREIGN KEY (purchase_id) REFERENCES purchases(purchase_id) ON DELETE CASCADE,
    FOREIGN KEY (product_id) REFERENCES products(product_id)
);

INSERT INTO purchase_details (purchase_id, product_id, quantity, price) VALUES
(1, 1, 50, 3000.00),
(1, 3, 30, 4000.00),
(2, 2, 20, 10000.00);
