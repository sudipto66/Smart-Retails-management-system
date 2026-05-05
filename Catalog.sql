CREATE TABLE catalog (
    catalog_id INT PRIMARY KEY AUTO_INCREMENT,
    category_name VARCHAR(50) UNIQUE NOT NULL,
    description TEXT
);

INSERT INTO catalog (category_name, description) VALUES
('Electronics', 'Electronic devices and gadgets'),
('Furniture', 'Home and office furniture'),
('Home Goods', 'Daily household items'),
('Accessories', 'Small useful accessories');
