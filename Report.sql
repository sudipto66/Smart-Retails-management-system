CREATE TABLE reports (
    report_id INT PRIMARY KEY AUTO_INCREMENT,
    report_type VARCHAR(50),
    generated_date DATE
);

INSERT INTO reports (report_type, generated_date) VALUES
('Sales Report', '2026-05-03'),
('Inventory Report', '2026-05-03');
