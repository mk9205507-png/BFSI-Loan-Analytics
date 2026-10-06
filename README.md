BFSI Loan Analytics
Project Overview
This project is an end-to-end BFSI (Banking, Financial Services and Insurance) Loan Analytics project.
The objective is to analyze loan applications, understand approval and rejection patterns, evaluate credit risk using CIBIL scores, and identify important factors affecting loan approval.
The project uses MySQL, Python, Pandas, Matplotlib and Power BI for data cleaning, analysis and visualization.
Objectives
Analyze loan application and approval patterns
Calculate loan approval and rejection rates
Analyze applicant creditworthiness using CIBIL scores
Identify high, medium and low credit-risk segments
Study the relationship between income and loan amount
Analyze loan terms and education-wise approval patterns
Build an interactive Power BI dashboard
Generate business insights to support lending decisions
Tools and Technologies
MySQL – Data storage and SQL analysis
Python – Data analysis
Pandas – Data cleaning and manipulation
Matplotlib – Data visualization
Power BI – Interactive dashboard and business intelligence
Jupyter Notebook – Python analysis environment
GitHub – Project documentation and version control
Project Structure
BFSI-Loan-Analytics/
│
├── Dataset/
│   └── cleaned_loan_data.csv
│
├── MySQL/
│   └── SQL_Queries.sql
│
├── Pandas/
│   └── Loan_Analysis.ipynb
│
├── PowerBI/
│   └── BFSI_Loan_Analytics.pbix
│
├── Dashboard_Screenshots/
│   ├── Page1_Overview.png
│   └── Page2_Credit_Risk.png
│
└── README.md
Project Workflow
1. Data Preparation
The loan dataset was cleaned and prepared for analysis.
Data preparation included:
Handling invalid values
Removing unnecessary records
Checking duplicate records
Creating CIBIL score bands
Preparing the dataset for SQL, Python and Power BI analysis
2. MySQL Analysis
MySQL was used to perform structured analysis on the cleaned loan dataset.
Key analysis included:
Total loan applications
Approved and rejected applications
Approval percentage
Rejection percentage
Average CIBIL score
Loan amount analysis
Education-wise loan status
CIBIL band-wise loan status
3. Python Analysis
Python was used for further data analysis using Pandas and Matplotlib.
The analysis included:
Data exploration
Statistical analysis
CIBIL score analysis
Loan amount analysis
Approval and rejection analysis
Visualization of important patterns
4. Power BI Dashboard
An interactive Power BI dashboard was created to present the final insights.
Dashboard 1: Loan Approval Overview
The dashboard contains:
Total Applications
Approved Applications
Rejected Applications
Approval Rate
Average CIBIL Score
Average Loan Amount
Approval vs Rejection analysis
CIBIL Band analysis
Education-wise loan status
Dashboard 2: Credit Risk Analysis
The dashboard contains:
CIBIL Score Distribution
CIBIL Score vs Loan Amount
Risk Band vs Loan Status
Income vs Loan Amount
Loan Term vs Loan Status
Loan Amount by CIBIL Band
Interactive filters for CIBIL Band, Education and Loan Status
Key Results
Metric
Result
Total Applications
4,269
Approval Rate
62.22%
Rejection Rate
37.78%
Average CIBIL Score
599.94
Average Loan Amount
15.13M
Total Loan Amount
65B
Key Business Insights
Around 62% of loan applications were approved, while approximately 38% were rejected.
CIBIL score is an important factor for understanding applicant credit risk.
Applicants can be segmented into different risk categories using CIBIL bands.
Loan approval patterns can be analyzed across education categories.
Comparing income with requested loan amount helps understand potential repayment risk.
Loan term and credit profile can provide additional information for lending decisions.
Interactive dashboards can help financial institutions monitor loan approval and risk patterns efficiently.
Business Use Case
This project demonstrates how data analytics can help BFSI organizations:
Improve loan approval decision-making
Identify high-risk applicants
Monitor approval and rejection trends
Understand customer credit profiles
Support data-driven lending strategies
Build interactive management dashboards
Future Improvements
The project can be further enhanced by:
Adding machine learning-based loan approval prediction
Building a credit-risk prediction model
Adding customer segmentation
Implementing automated data pipelines
Connecting Power BI directly to a database
Adding real-time loan monitoring
Deploying the dashboard as a business analytics solution
Skills Demonstrated
SQL | Python | Pandas | Matplotlib | Power BI | Data Cleaning | Data Analysis | Data Visualization | Business Intelligence | BFSI Analytics
Conclusion
This project demonstrates an end-to-end data analytics workflow for the BFSI domain, starting from data preparation and SQL analysis to Python-based analysis and interactive Power BI dashboards.
The project focuses on converting raw loan data into meaningful business insights that can support better credit-risk analysis and lending decisions.
