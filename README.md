# Optimizing-Inventory-Marketing-Strategy-Kalbe-Nutritionals

### Introduction : **Optimizing Inventory & Marketing Strategy: The Kalbe Data Science Challenge**

At Kalbe Nutritionals, a new initiative is underway, spearheaded by the Data Science team in collaboration with the Inventory and Marketing departments. The project's aim is twofold: to enhance inventory management through accurate daily sales predictions and to refine marketing strategies via customer segmentation.

The focus on sales forecasting is driven by the need for efficient inventory management. By predicting daily product sales, the Inventory team can better manage stock levels, ensuring availability while minimizing excess. This approach is critical for operational efficiency and cost reduction.

Simultaneously, the Marketing team's objective is to develop a nuanced understanding of the customer base through segmentation. This analysis will enable personalized marketing efforts, leading to more effective promotions and improved customer engagement. The synergy of these two objectives is expected to bolster Kalbe's operational excellence and market presence, demonstrating the transformative impact of data-driven decision-making in the competitive health foods and nutrition industry.

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
