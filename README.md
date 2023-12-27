# Optimizing-Inventory-Marketing-Strategy-Kalbe-Nutritionals

### Introduction : **Optimizing Inventory & Marketing Strategy: The Kalbe Data Science Challenge**

In the dynamic and competitive world of health foods and nutritional products, effective inventory management and marketing strategy are crucial for success. This project, undertaken for KALBE Nutritionals, aims to provide a comprehensive analysis and optimization plan for these critical business areas. 

KALBE Nutritionals, a leader in the health food and beverage industry, faces the challenge of managing a diverse product portfolio while adapting to changing market trends and consumer preferences. The goal of this analysis is to utilize data science techniques to uncover insights into sales patterns, inventory turnover, customer behaviors, and marketing effectiveness. 

By analyzing datasets related to customer demographics, product details, store performance, and transaction records, this project seeks to identify key drivers of sales success and areas for operational improvement. The insights gained will inform strategic decisions in inventory stocking, product placement, marketing campaigns, and customer engagement strategies. 

This initiative is not just about understanding the current state of the business but also about predicting future trends and preparing KALBE Nutritionals to meet market demands proactively. Through this analysis, we aim to provide actionable recommendations that will enhance efficiency, boost sales, and solidify KALBE's position as a market leader in the health food and beverage sector.

# Data Overview
### Customer Data (`customer` DataFrame)
| **Column Name** | **Description** |
|-----------------|-----------------|
| CustomerID | Unique identifier for each customer. |
| Age | Age of the customer. |
| Gender | Gender of the customer. |
| Marital Status | Marital status of the customer. |
| Purchase History | Summary of customer's purchase history. |

### Product Data (`product` DataFrame)
| **Column Name** | **Description** |
|-----------------|-----------------|
| ProductID | Unique identifier for each product. |
| Product Name | Name of the product. |
| Category | Category of the product. |
| Price | Price of the product. |
| Stock | Current stock level of the product. |

### Store Data (`store` DataFrame)
| **Column Name** | **Description** |
|-----------------|-----------------|
| StoreID | Unique identifier for each store. |
| Location | Location of the store. |
| Size | Size of the store (e.g., square footage). |
| Type | Type of store (e.g., franchise, company-owned). |
| Performance Metrics | Various performance metrics of the store. |

### Transaction Data (`transaction` DataFrame)
| **Column Name** | **Description** |
|-----------------|-----------------|
| TransactionID | Unique identifier for each transaction. |
| CustomerID | Identifier of the customer involved in the transaction. |
| ProductID | Identifier of the product involved in the transaction. |
| Date | Date of the transaction. |
| Quantity | Quantity of product sold in the transaction. |
| Total Sale | Total sale value of the transaction. |
