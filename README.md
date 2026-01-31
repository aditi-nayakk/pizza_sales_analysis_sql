# Descriptive and Diagnostic Analysis of Pizza Sales


## Executive Summary:

Using SQL, I pulled pizza sales data from the database to identify key revenue drivers, customer ordering patterns and product performance.
The analysis reveals that L sized pizzas were the most frequently ordered pizzas, contributing to 45.89% of the revenue.
<img width="979" height="107" alt="graph_visualiser-1769880677121" src="https://github.com/user-attachments/assets/a934b52e-4225-4e38-87be-6771e1c0be33" />

Order-level analysis indicates that the highest and most common number of Large (L) pizzas ordered per transaction is one, suggesting that customers typically purchase only a single Large pizza per order. 

Instead of aggressive discounts on additional L pizzas, revenue can be increased more effectively by:
- Encouraging M → L upgrades
- Introducing bundle offers (L + sides / drinks)
- Offering discounted 2 Medium pizza bundles


### Business Problem:

The key objectives of this analysis are:
- Identify top-performing pizzas and categories
- Understand ordering patterns by time and day
- Analyze revenue contribution across products
- Provide actionable recommendations to optimize sales strategy

### Methodology:

1. The raw sales data was preprocessed using Excel.
2. SQL query that imports and transforms the data from the database.
3. Conduct a detailed descriptive analysis to summarize sales performance and customer ordering patterns.

### Skills:

- Excel: Removing duplicates, standardizing date and time formats 
- SQL: CTEs, Window functions, Joins, Aggregate functions, type casting

### Results & Business Recommendations

<img width="979" height="356" alt="graph_visualiser-1769887039041" src="https://github.com/user-attachments/assets/952396db-d4d2-4a7c-b209-f2356ba95a0e" />
The above chart depicts Peak Hours vs Order Count.

Based on the analysis, I would provide the following recommendations:
1. Consider removing XL and XXL size pizzas as they contribute a combined of 1.84% of total sales.
2. Given the preference for single Large pizza purchases, promotional discounts on two Medium pizzas may incentivize customers to increase order volume and overall revenue.
3. Ensure adequate kitchen and delivery staffing during peak hours to maintain service quality and avoid delays.

### Next Steps

- Explore customer-level behavior for retention insights
- Create visual dashboards for key KPIs
- What-if analysis
