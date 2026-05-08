CREATE TABLE orders (

    row_id INT PRIMARY KEY,

    order_id VARCHAR(50),

    order_date VARCHAR(30),

    ship_date VARCHAR(30),

    ship_mode VARCHAR(50),

    customer_id VARCHAR(50),

    customer_name VARCHAR(100),

    segment VARCHAR(50),

    country VARCHAR(50),

    city VARCHAR(100),

    state VARCHAR(100),

    postal_code VARCHAR(20),

    region VARCHAR(50),

    product_id VARCHAR(50),

    category VARCHAR(50),

    sub_category VARCHAR(50),

    product_name VARCHAR(255),

    sales FLOAT,

    quantity INT,

    discount FLOAT,

    profit FLOAT

);