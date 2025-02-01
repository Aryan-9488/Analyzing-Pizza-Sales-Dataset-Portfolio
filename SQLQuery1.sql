SELECT * FROM pizza_sales

SELECT TOP 5 pizza_name, SUM(quantity) AS Total_Pizzas_Sold
FROM pizza_sales
WHERE MONTH(order_date) = 8      --For August Month
GROUP BY pizza_name
ORDER BY Total_Pizzas_Sold DESC