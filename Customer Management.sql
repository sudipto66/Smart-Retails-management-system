CREATE TABLE customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100),
    phone VARCHAR(20),
    loyalty_points INT DEFAULT 0
);

INSERT INTO customers (name, email, phone, loyalty_points) VALUES
('Sakib Hasan', 'sakib@gmail.com', '01755555555', 150),
('Tamim Iqbal', 'tamim@gmail.com', '01866666666', 45);

