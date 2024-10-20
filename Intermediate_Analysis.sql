-- Intermediate Data Analysis
Use pizzahut;

-- 1 Join the necessary tables to find the 
-- total quantity of each pizza category ordered.
 Select pizza_types.category,
 sum(order_details.quantity) as quantity
 from pizza_types join pizzas
 on pizza_types.pizza_type_id = pizzas.pizza_type_id
 join order_details
 on order_details.pizza_id = pizzas.pizza_id
 group by pizza_types.category order by quantity desc;
 
 -- 2 Determine the distribution of orders by hour of the day.
 Select Hour (order_time) AS hour, 
 COUNT(order_id) AS order_count
 FROM orders
 Group By Hour(order_time);
 
 -- 3 Join relevant tables to find the 
 -- category-wise distribution of pizzas.
 Select category, count(name) from pizza_types
 Group By category;
 
 -- 4 Group the orders by date and 
 -- calculate the average number of pizzas ordered per day.
 SELECT ROUND(AVG(quantity), 0) AS avg_pizza_ordered_per_day
 FROM (SELECT orders.order_date, SUM(order_details.quantity) as quantity
       FROM orders JOIN order_details 
       ON orders.order_id = order_details.order_id
       GROUP BY orders.order_date) 
 AS order_quantity;
    
    
-- 5 Determine the distribution of orders by hour of the day.
SELECT pizza_types.NAME, sum(order_details.quantity * pizzas.price) AS revenue
FROM pizza_types JOIN pizzas
ON pizzas.pizza_type_id = pizza_types.pizza_type_id
JOIN order_details ON order_details.pizza_id = pizzas.pizza_id
GROUP BY pizza_types.NAME 
ORDER BY revenue DESC LIMIT 3;