<img width="897" height="498" alt="Screenshot 2026-04-25 235810" src="https://github.com/user-attachments/assets/720e6019-e03a-4636-b870-62e8cf754199" />
📊 Bank Transaction Analysis Dashboard

📌 Project Overview

This project focuses on analyzing bank transaction data using an end-to-end data analytics pipeline. The goal is to extract meaningful insights about customer behavior, transaction patterns, and financial trends.

The project integrates Python, SQL, and Power BI to perform data cleaning, analysis, and visualization.

---

🛠️ Tools & Technologies Used

- Python – Data Cleaning & Preprocessing
- SQL (PostgreSQL) – Data Extraction & Analysis
- Power BI – Interactive Dashboard Visualization

---

🔄 Project Workflow

🔹 1. Data Cleaning (Python)

- Handled missing values
- Converted column names to lowercase
- Removed unwanted characters (e.g., INR from transaction amount)
- Converted date columns into proper datetime format
- Created new features:
  - Age from DOB
  - Age groups (Young, Middle-aged, Old)
  - Month and Day from transaction date

---

🔹 2. Data Analysis (SQL)

- Performed aggregation queries (SUM, AVG, COUNT)
- Identified top customers based on spending
- Analyzed monthly and daily transaction trends
- Detected inactive customers
- Used window functions for ranking and running totals

---

🔹 3. Data Visualization (Power BI)

Created an interactive dashboard to present insights:

📊 Key Metrics:

- Average Transaction Amount: ₹1.57K
- Total Customers: 1M
- Daily Transaction Trends

📈 Visualizations:

- Age Group Transaction Distribution (Donut Chart)
- Transactions by Gender (Bar Chart)
- Daily Trends by Age Group
- Age Group Summary (Young, Middle-aged, Old)

---

📊 Key Insights

- Majority of transactions are contributed by a specific age group segment
- Male customers have higher transaction volume compared to others
- Young and middle-aged customers show higher daily activity
- Transaction patterns vary significantly across age groups

---

📁 Project Structure

Bank-Transaction-Analysis/
│
├── python/            # Data cleaning scripts
├── sql/               # SQL queries and schema
├── powerbi/           # Dashboard file (.pbix)
├── data/              # Dataset
├── screenshots/       # Dashboard images
└── README.md

---

🚀 How to Run the Project

1. Clean the dataset using Python scripts
2. Load the processed data into PostgreSQL
3. Run SQL queries for analysis
4. Connect Power BI to the database and build dashboard

---

📌 Conclusion

This project demonstrates an end-to-end data analytics workflow, from raw data processing to interactive visualization. It highlights how data-driven insights can support better decision-making in financial systems.

---

🙌 Author

Utkarsh Sonker

---
