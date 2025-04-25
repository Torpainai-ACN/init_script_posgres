-- create_schema_and_table.sql

CREATE SCHEMA IF NOT EXISTS company_data;

CREATE TABLE IF NOT EXISTS company_data.customer (
    customer_id     SERIAL PRIMARY KEY,
    first_name      VARCHAR(50) NOT NULL,
    last_name       VARCHAR(50) NOT NULL,
    email           VARCHAR(100) UNIQUE,
    phone_number    VARCHAR(20),
    created_at      TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
