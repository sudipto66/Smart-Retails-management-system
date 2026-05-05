CREATE TABLE products (
    product_id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(100) NOT NULL,
    sku VARCHAR(50) UNIQUE,
    category VARCHAR(50),
    price DECIMAL(10,2),
    description TEXT,
    supplier_id INT,
    FOREIGN KEY (supplier_id) REFERENCES suppliers(supplier_id)
);

INSERT INTO products (name, sku, category, price, description, supplier_id) VALUES
('Bluetooth Headphone', 'ELEC-001', 'Electronics', 3500.00, 'High quality headphone', 1),
('Office Chair', 'FURN-102', 'Furniture', 12000.00, 'Comfortable office chair', 2),
('Gaming Keyboard', 'ELEC-044', 'Electronics', 4500.00, 'RGB keyboard', 1),
('Steel Water Bottle', 'HOME-099', 'Home Goods', 800.00, 'Durable bottle', 3);
