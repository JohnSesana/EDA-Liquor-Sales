# Liquor Sales Analysis Project

## Table of Contents
- [Introduction](#introduction)
- [Data Description](#data-description)
- [Methodology](#methodology)
  * [1. Define project goal and scope](#1-define-project-goal-and-scope)
  * [2. Collect and prepare the data](#2-collect-and-prepare-the-data)
  * [3. Analyze the data with SQL](#3-analyze-the-data-with-sql)
  * [4. Visualize the data with Tableau](#4-visualize-the-data-with-tableau)
  * [5. Share and present your results](#5-share-and-present-your-results)
- [Conclusion](#conclusion)
- [Limitations](#limitations)
- [Disclaimer](#disclaimer)
- [References](#references)

## Introduction

This project will focus on the Iowa Liquor Sales dataset, which is available on BigQuery. The project aims to analyze the sales data to gain insights into the trends and patterns of liquor sales in Iowa.

## Data Description

The Iowa Liquor Sales dataset is a large and comprehensive dataset available on Google BigQuery that contains information on all liquor sales transactions in the state of Iowa from January 2012 to the present. The dataset is maintained by the Iowa Alcoholic Beverages Division (ABD) and contains over 28 million rows of data, including details such as the date, time, location, and type of liquor sold, as well as the cost and quantity of each sale.

## Methodology

### 1. Define project goal and scope

1.	What are the top 5 best-selling liquor across all stores in Iowa?
2.	What are the top 5 stores in terms of revenue?
3.	What are the top 5 vendors in terms of sales?
4.	What is the average price per unit of alcohol sold across all stores in Iowa?
5.	What is the total sales revenue and sales volume for each year in the dataset?

### 2. Collect and prepare the data

The Iowa Liquor Sales dataset was accessed on BigQuery and imported into a new project. The following steps were taken to clean and prepare the data:

- Converted data types to their appropriate formats
- Extracted relevant columns for analysis

After cleaning and preparing the Iowa Liquor Sales dataset on BigQuery, it was exported to Excel for further analysis and formatting.

### 3. Analyze the data with SQL

After exporting the cleaned Iowa Liquor Sales dataset to Excel, I developed a plan to answer questions and gain further insights. This plan helped me prioritize and organize my questions to create interactive visualizations using Tableau.

### 4. Visualize the data with Tableau

I initiated the visualization phase in Tableau by creating various worksheets and an interactive dashboard. The visualizations were designed to represent the answers to the questions and to provide insights that would assist in the decision-making process.
* Tableau: [Dashboard](https://public.tableau.com/views/IowaSalesAnalysis/Dashboard1?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link)
<div align="center">
<img src="https://user-images.githubusercontent.com/117879912/231914571-de9de18b-2cfd-41c2-8c8b-8a9da8acda26.png" alt="Iowa Dashboard" width="900" height="900">
</div>

By using interactive features such as filters and actions, the dashboard facilitated the exploration of the data in a more intuitive and efficient manner.

### 5. Share and present your results

If this project was a real business task I would share my findings with colleagues to gather feedback and identify any areas for improvement. I would discuss potential areas for further analysis and visualizations that could help provide additional insights.

Moving forward, I would work on addressing any new issues or concerns that arise from my discussions with colleagues. This may involve cleaning the data further or creating additional visualizations to better showcase my findings.

Once any new issues have been addressed and I am satisfied with the quality of my analysis and visualizations, my final step would be to share my findings with stakeholders and use the insights to inform decisions and actions that can help drive business success.

## Conclusion

As a summary, this analysis of Iowa liquor sales data provides valuable insights into the patterns and trends of liquor sales across the state. The project answered several key questions about the top-selling liquor types, stores, and vendors, as well as the average price per unit of alcohol sold and the total sales revenue and sales volume for each year in the dataset. The interactive visualizations created using Tableau provide an intuitive and efficient way to explore the data and gain insights that can inform business decisions.

## Limitations

It's worth noting that due to the download limitations on BigQuery, for this data analytics project I have used a sample of approximately 40,000 rows from the Iowa Liquor Sales dataset

## Disclaimer

Please note that this project was created for the sole purpose of showcasing my skills using SQL, Excel, and Tableau. The Iowa liquor sales dataset used in this project is publicly available on Google BigQuery and is maintained by the Iowa Alcoholic Beverages Division (ABD). I do not own any of the data used in this project, and any findings or conclusions should be taken as indicative only and should not be relied upon for any decision-making purposes.

## References

Bigquery dataset: [Iowa Liquor Sales](https://console.cloud.google.com/marketplace/product/iowa-department-of-commerce/iowa-liquor-sales?project=project-1-382501&supportedpurview=project)

Tableau: [Dashboard](https://public.tableau.com/views/IowaSalesAnalysis/Dashboard1?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link)
