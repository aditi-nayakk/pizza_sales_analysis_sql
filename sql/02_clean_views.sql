CREATE VIEW pizzas_clean AS 
SELECT
    pizza_id,
    pizza_type_id,
    UPPER(size) AS size,
    CAST(price AS NUMERIC) AS price
FROM pizzas_raw;

CREATE VIEW pizza_types_clean AS
SELECT 
    pizza_type_id,
    name,
    category,
    ingredients
FROM pizza_types_raw;

CREATE VIEW orders_clean AS
SELECT
    CAST(order_id AS INT) AS order_id,
    CAST(order_date AS DATE) AS order_date,
    CAST(order_time AS TIME) AS order_time
FROM orders_raw;

CREATE VIEW order_details_clean AS
SELECT
    CAST(order_details_id AS INT) AS order_details_id,
    CAST(order_id AS INT) AS order_id,
    pizza_id,
    CAST(quantity AS INT) AS quantity
FROM order_details_raw;


#Retrieve the total number of orders placed.
#Calculate the total revenue generated from pizza sales.
#Identify the highest-priced pizza.
#Identify the most common pizza size ordered.
#List the top 5 most ordered pizza types along with their quantities.

#Join the necessary tables to find the total quantity of each pizza category ordered.
#Determine the distribution of orders by hour of the day.
#Join relevant tables to find the category-wise distribution of pizzas.
#Group the orders by date and calculate the average number of pizzas ordered per day.
#Determine the top 3 most ordered pizza types based on revenue.

#Advanced:
#Calculate the percentage contribution of each pizza type to total revenue.
#Analyze the cumulative revenue generated over time.
#Determine the top 3 most ordered pizza types based on revenue for each pizza category.