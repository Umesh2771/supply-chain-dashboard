CREATE TABLE dim_products (
    product_id INT,
    product_name VARCHAR(100),
    category VARCHAR(50),
    sku VARCHAR(50),
    unit_cost FLOAT,
    selling_price FLOAT
);

INSERT INTO dim_products VALUES
(1, 'Product A', 'Electronics', 'SKU001', 100, 150),
(2, 'Product B', 'Clothing', 'SKU002', 50, 80),
(3, 'Product C', 'Food', 'SKU003', 20, 35);