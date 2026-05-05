CREATE TABLE customers (
    customer_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(20) NOT NULL,
    loyalty_points INT DEFAULT 0,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO customers (name, email, phone, loyalty_points) VALUES
('Sakib Hasan', 'sakib@gmail.com', '01755555555', 150),
('Tamim Iqbal', 'tamim@gmail.com', '01866666666', 45);

