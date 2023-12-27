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

## Step-by-Step Analysis:

### SQL Analysis
## SQL Analysis Step-by-Step

The SQL analysis for Kalbe Nutritionals involves conducting exploratory data analysis in PostgreSQL. This process focuses on extracting specific insights related to customers and sales. Below are the steps outlined for each query:

1. **Query - Average Age by Marital Status**:
   - **Objective**: Determine the average age of customers segmented by their marital status.
   - **Approach**: 
     - Select the `Marital Status` and `Age` columns from the customer table.
     - Group the data by `Marital Status`.
     - Calculate the average age for each marital status group.
   - **Expected Outcome**: This query will provide insights into the age distribution across different marital statuses, aiding in understanding the demographic profile of customers.

2. **Query - Average Age by Gender**:
   - **Objective**: Ascertain the average age of customers based on gender.
   - **Approach**: 
     - Select the `Gender` and `Age` columns from the customer table.
     - Group the data by `Gender`.
     - Compute the average age for each gender.
   - **Expected Outcome**: This analysis will highlight any age differences between genders, which can be useful for targeted marketing and product development.

3. **Query - Store with Highest Total Quantity**:
   - **Objective**: Identify the store with the highest total quantity of products sold.
   - **Approach**: 
     - Join the store and transaction tables on the relevant keys.
     - Sum the `Quantity` sold for each store.
     - Order the results in descending order and select the top store.
   - **Expected Outcome**: This will reveal the store with the highest sales volume, providing insights into regional performance or store effectiveness.

4. **Query - Best-Selling Product by Total Amount**:
   - **Objective**: Determine the best-selling product based on the total amount sold.
   - **Approach**: 
     - Join the product and transaction tables.
     - Calculate the total amount for each product (possibly by multiplying the quantity sold by the product's price).
     - Order the results in descending order to find the product with the highest total sales amount.
   - **Expected Outcome**: Identifying the top-selling product will help understand consumer preferences and could influence inventory and marketing strategies.

### Python Analysis
1. **Data Loading and Preliminary Checks**:
   - Essential libraries such as pandas, numpy, matplotlib, and sklearn were imported to facilitate data handling and visualization.
   - The datasets for customers, products, stores, and transactions were loaded, setting the stage for a comprehensive analysis.

2. **Data Preprocessing**:
   - Initial preprocessing steps were undertaken to ensure data quality. This likely included handling missing values and removing duplicates, which are crucial steps to maintain the integrity of the analysis.

3. **Data Aggregation and Summarization**:
   - The analysis involved aggregating data, possibly summing up quantities or other metrics. This step is essential for understanding larger trends and patterns within the dataset.

4. **Data Visualization**:
   - Visual representations of the data were created using matplotlib. This step is vital for uncovering insights that might not be immediately apparent in raw data, such as trends, outliers, or patterns.

5. **Clustering and Customer Segmentation**:
   - The project also involved using clustering techniques, likely KMeans, to segment customers into distinct groups. This is a critical part of the marketing strategy, enabling personalized promotions and tailored sales approaches.
  
## Tableau Visualization Step-by-Step

Creating a comprehensive dashboard in Tableau involves several steps, from setting up individual worksheets to integrating them into a final dashboard. Here's a breakdown of the process for Kalbe Nutritionals:

1. **Preparing Data for Tableau**:
   - Import the relevant datasets into Tableau. This typically includes data on transactions, products, and stores.

2. **Creating Worksheets**:
   - **Worksheet Ǽ - Monthly Quantity Sold**:
     - Objective: Visualize the total quantity of products sold month by month.
     - Approach: Create a line or bar chart showing the sum of quantities sold, grouped by month.
   - **Worksheet ǽ - Daily Total Amount**:
     - Objective: Display the total amount of sales day by day.
     - Approach: Construct a visualization, like a line chart, that represents the total sales amount for each day.
   - **Worksheet Ǿ - Sales Quantity by Product**:
     - Objective: Analyze the quantity of sales broken down by product.
     - Approach: Develop a chart, possibly a bar chart, that shows the total quantity sold for each product.
   - **Worksheet ǿ - Total Sales Amount by Store Name**:
     - Objective: Examine the total sales amount by each store.
     - Approach: Use a visualization, such as a bar chart, to display the total sales amount categorized by store name.

3. **Creating the Dashboard**:
   - Combine the four worksheets (Ǽ, ǽ, Ǿ, ǿ) into a single, cohesive dashboard.
   - Arrange the visualizations in a manner that allows for easy interpretation and comparison.
   - Ensure that the dashboard is interactive, enabling users to filter and drill down into specific details as needed.

4. **Refining the Dashboard**:
   - Adjust the layout and design for clarity and visual appeal.
   - Add titles, labels, and tooltips to enhance understanding.
   - Test the dashboard's functionality, ensuring that all interactive elements work as intended.

5. **Final Review and Sharing**:
   - Review the dashboard for accuracy and completeness.
   - Share the dashboard with stakeholders or publish it on the Tableau server for broader access.

## Interpretation

The analysis conducted in the Jupyter Notebook for Kalbe Nutritionals provides valuable insights into both inventory management and customer segmentation, crucial for enhancing the company's operational and marketing strategies.

### Inventory Management Insights
- **Sales Prediction Accuracy**: The daily sales predictions enable a more efficient approach to inventory management. By accurately forecasting sales, Kalbe Nutritionals can optimize stock levels, avoiding both shortages and surpluses. This not only ensures product availability to meet customer demand but also reduces costs associated with overstocking.
- **Operational Efficiency**: The ability to predict sales volume on a daily basis allows for more agile and responsive inventory practices. This efficiency is critical in the fast-paced health foods and nutrition industry, where consumer preferences and demands can change rapidly.

### Customer Segmentation Insights
- **Targeted Marketing Strategies**: The customer segmentation, achieved through clustering techniques, reveals distinct customer groups with varying preferences and behaviors. This understanding allows Kalbe Nutritionals to tailor its marketing efforts, creating personalized promotions that are more likely to resonate with each segment.
- **Enhanced Customer Engagement**: By understanding the unique characteristics of each customer segment, the company can craft more effective communication and engagement strategies. This targeted approach not only improves the effectiveness of marketing campaigns but also enhances customer satisfaction and loyalty.

### Overall Business Impact
- **Data-Driven Decision Making**: The analysis underscores the importance of data-driven decision-making in modern business practices. By leveraging data science techniques, Kalbe Nutritionals can make more informed and strategic decisions, both in terms of inventory management and marketing.
- **Competitive Advantage**: The insights gleaned from this project provide Kalbe Nutritionals with a competitive edge. Accurate sales forecasting and effective customer segmentation are powerful tools in an industry where understanding and meeting customer needs quickly can make a significant difference in market positioning.

Overall, the interpretation of this analysis highlights the potential for significant improvements in inventory efficiency and marketing effectiveness, driving Kalbe Nutritionals towards greater success in its industry.
