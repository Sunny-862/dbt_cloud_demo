CREATE OR REPLACE TABLE orders (
    order_id INT,
    customer_id INT,
    order_date DATE,
    status VARCHAR,
    total_amount NUMBER(10,2),
    payment_method VARCHAR
);

INSERT INTO orders VALUES
(1, 101, '2024-01-01', 'Completed', 1500.00, 'Credit Card'),
(2, 102, '2024-01-02', 'Pending',   2200.50, 'UPI'),
(3, 103, '2024-01-03', 'Completed', 3200.00, 'Debit Card'),
(4, 104, '2024-01-04', 'Cancelled', 1800.75, 'Cash'),
(5, 105, '2024-01-05', 'Completed', 2750.00, 'Net Banking'),
(6, 101, '2024-01-06', 'Pending',   1300.00, 'Credit Card'),
(7, 102, '2024-01-07', 'Completed', 4100.25, 'UPI'),
(8, 103, '2024-01-08', 'Completed', 2250.00, 'Debit Card'),
(9, 104, '2024-01-09', 'Returned',  1600.00, 'Cash'),
(10,105, '2024-01-10', 'Completed', 5000.00, 'Credit Card'),
(11,106, '2024-01-11', 'Pending',   1450.50, 'UPI'),
(12,107, '2024-01-12', 'Completed', 3600.00, 'Debit Card'),
(13,108, '2024-01-13', 'Cancelled', 1900.00, 'Net Banking'),
(14,109, '2024-01-14', 'Completed', 2800.75, 'Credit Card'),
(15,110, '2024-01-15', 'Returned',  2100.00, 'Cash'),
(16,101, '2024-01-16', 'Completed', 4300.00, 'UPI'),
(17,102, '2024-01-17', 'Pending',   1750.00, 'Debit Card'),
(18,103, '2024-01-18', 'Completed', 3900.50, 'Net Banking'),
(19,104, '2024-01-19', 'Completed', 2600.00, 'Credit Card'),
(20,105, '2024-01-20', 'Pending',   1500.00, 'UPI');