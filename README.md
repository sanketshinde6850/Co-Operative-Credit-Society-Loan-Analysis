# 📊 Cooperative Credit Society - Loan Analysis Dashboard

## 📌 Project Overview
This portfolio project focuses on a deep-dive data analysis of loan accounts for a Cooperative Credit Society. An interactive Power BI dashboard has been designed to analyze the total outstanding amount, loan categories, and risk segmentation, enabling the management to take data-driven strategic recovery actions[cite: 1].

## 🔑 Key Insights & Business Metrics
* **Total Outstanding Amount:** ₹58M is currently active and distributed in the market[cite: 1].
* **Average Outstanding per Account:** ₹1.17M per loan account[cite: 1].
* **Loan Type Analysis:** 'Home Loan' holds the highest chunk with ₹43M outstanding, followed by Vehicle Loan (₹8M), Personal Loan (₹5M), and Gold Loan (₹2M)[cite: 1].
* **Risk Segmentation:** **52.19% (₹30M)** of the total portfolio is under 'Safe' status, while **47.81% (₹28M)** is categorized as 'Risk' (Past Due/Outstanding), requiring immediate management intervention[cite: 1].

## 🛠️ Tech Stack & Tools Demonstrated
* **SQL:** Used for initial database management, data profiling, and querying raw data (`project 2.sql` file included).
* **Power BI Desktop:** Used for building the interactive dashboard, data visualization, and setting up slicers/filters[cite: 1].
* **DAX (Data Analysis Expressions):** Wrote custom, pro-level business logic and measures to avoid file memory overhead[cite: 1]:
  * `Total_Risk = CALCULATE(SUM(Customer_Master[Outstanding]), Customer_Master[Loan_Status]="Risk")`[cite: 1]
  * `Average_Outstanding = AVERAGE(Customer_Master[Outstanding])`[cite: 1]
  * `Risk_Percentage = DIVIDE([Total_Risk], SUM(Customer_Master[Outstanding]), 0)`[cite: 1]
* **Microsoft Excel:** Served as the initial raw data source[cite: 1].
