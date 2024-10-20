# Pizza Data Analysis
## Project Overview
This project focuses on analyzing pizza sales data to derive meaningful business insights. 
Using SQL queries and datasets containing orders, pizza types, and order details, the analysis answers several key questions related to pizza sales, customer preferences, and revenue trends.
The analysis is divided into three levels: Basic, Intermediate, and Advanced, each with corresponding SQL queries.

### Datasets:
- **`orders.csv`**: Contains information about pizza orders such as order IDs, order dates, and times.
- **`order_details.csv`**: Provides details for each order, including pizza type, size, and quantity.
- **`pizza_types.csv`**: Includes pizza type descriptions and categories.
- **`pizzas.csv`**: Contains pricing information for different pizzas and sizes.
---

## Table of Contents:
- [Basic Analysis](#basic-analysis)
- [Intermediate Analysis](#intermediate-analysis)
- [Advanced Analysis](#advanced-analysis)
- [Conclusion](#conclusion)
---

## Basic Analysis
In this section, we perform foundational analysis to understand the overall pizza sales and popular items. The SQL queries used can be found in the `Basic_Analysis.sql` file.
Key questions answered:
1. **Total number of orders placed**: The number of distinct orders in the dataset.
2. **Total revenue generated**: The sum of the product of pizza prices and quantities sold.
3. **Highest-priced pizza**: Identify the pizza with the highest price.
4. **Most common pizza size ordered**: Determine the pizza size with the highest count in all orders.
5. **Top 5 most ordered pizza types**: List the pizza types and their quantities based on total orders.
---

## Intermediate Analysis
In this section, we dive deeper into the data, using SQL joins and aggregation techniques to gain insights into pizza categories, ordering patterns by hour, and revenue trends. 
The SQL queries used can be found in the `Intermediate_Analysis.sql` file.
Key questions answered:
1. **Total quantity of each pizza category ordered**: The total number of pizzas sold, grouped by their respective categories.
2. **Distribution of orders by hour**: Analyze the time of day when most orders are placed.
3. **Category-wise distribution of pizzas**: Group pizzas by their category and calculate the distribution of orders within each category.
4. **Average number of pizzas ordered per day**: Calculate the average daily pizza orders.
5. **Top 3 most ordered pizza types by revenue**: Identify the top 3 pizzas that generated the highest revenue.
---

## Advanced Analysis
In this section, we apply advanced analytical techniques to evaluate pizza performance over time and calculate specific revenue metrics. 
The SQL queries used can be found in the `Advanced_Analysis.sql` file.
Key questions answered:
1. **Percentage contribution of each pizza type to total revenue**: Calculate the percentage of total revenue contributed by each pizza type.
2. **Cumulative revenue over time**: Analyze the revenue accumulation over time to identify trends.
3. **Top 3 most ordered pizza types by revenue for each category**: For each pizza category, identify the three pizzas that generated the highest revenue.
---

## Conclusion
This analysis offers valuable insights into pizza sales performance and customer preferences. Key findings include:
- The most popular pizza types and sizes.
- The time of day when most orders are placed.
- The pizzas that contribute the most to revenue.
  
By examining both basic metrics and advanced revenue analysis, this project helps identify opportunities to improve pizza sales and marketing strategies.

---

## Files:
- **`Basic_Analysis.sql`**: Contains SQL queries for basic analysis.
- **`Intermediate_Analysis.sql`**: Contains SQL queries for intermediate-level analysis.
- **`Advanced_Analysis.sql`**: Contains SQL queries for advanced-level analysis.

---

## How to Use:
1. Load the datasets (`orders.csv`, `order_details.csv`, `pizza_types.csv`, `pizzas.csv`) into a relational database.
2. Execute the SQL queries in the respective SQL files to generate insights.
3. Analyze the results to improve business decisions related to pizza sales.
