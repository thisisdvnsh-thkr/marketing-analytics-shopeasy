# 📊 ShopEasy — Marketing Analytics System  

### Data-Driven Customer Insights & Campaign Optimization  

[![Python](https://img.shields.io/badge/Python-3.11-3776AB?style=for-the-badge&logo=python&logoColor=white)](https://python.org)
[![SQL](https://img.shields.io/badge/SQL-Analytics-4479A1?style=for-the-badge&logo=mysql&logoColor=white)](https://mysql.com)
[![Power BI](https://img.shields.io/badge/PowerBI-Dashboard-F2C811?style=for-the-badge&logo=powerbi&logoColor=black)](https://powerbi.microsoft.com)
[![NLP](https://img.shields.io/badge/NLP-TextBlob-00d4ff?style=for-the-badge)]()
[![License](https://img.shields.io/badge/License-MIT-7928CA?style=for-the-badge)](LICENSE)

<br>

> A complete marketing analytics system designed to analyze customer behavior, campaign performance, and feedback using SQL, Python, and NLP — enabling data-driven decisions to improve engagement, conversion rates, and ROI.

<br>

---

## 📌 Problem Statement  

ShopEasy, an e-commerce platform, faced declining performance despite increasing marketing investments:

- Reduced customer engagement across channels  
- Declining conversion rates despite stable traffic  
- High marketing spend with low ROI  
- Lack of structured insights from customer feedback  

---

## ✨ Key Features  

- 📊 **Conversion Analysis** — Identify high-performing products and seasonal trends  
- 📈 **Engagement Tracking** — Analyze views, clicks, and content performance  
- 💬 **Sentiment Analysis** — Extract insights from customer reviews using NLP  
- 🧠 **Customer Behavior Insights** — Understand interaction and conversion patterns  
- 📉 **Drop-off Analysis** — Detect weak points in the conversion funnel  
- 📊 **Interactive Dashboards** — Visualize KPIs with Power BI  

---

## 🛠️ Tech Stack  

| Layer | Technology |
|---|---|
| **Data Processing** | SQL |
| **Data Analysis** | Python (Pandas, NumPy) |
| **NLP** | TextBlob |
| **Visualization** | Power BI |
| **Data Modeling** | Relational Schema (ER Design) |

---

## 🔄 System Workflow  

```
  Raw Data Sources (Customers, Sales, Reviews, Campaigns)
                           │
                     [ETL Pipeline]
      (pipeline/ingestion.py, transformation.py, load.py)
                           │
                           ▼
           Data Warehouse / Processed Datasets
                  (data/processed/)
                           │
                [Analysis / Notebooks Layer]
(notebooks/eda.ipynb, sentiment_analysis.ipynb, feature_engineering.ipynb)
                           │
                           ▼
         KPI Calculation, EDA, Sentiment/NLP Analysis
                           │
                        [Export]
                           │
                           ▼
                Visualization / Dashboard
            (dashboard/shopeasy_dashboard.pbix)
                           │
                           ▼
        Actionable Business Insights & Recommendations
```
> Modular pipeline: ETL (pipeline) → Data (data) → Analysis (notebooks) → Visualization (dashboard) → Decision-Making
> Structured as a modular analytics pipeline separating ingestion, processing, analysis, and visualization layers.
                          
---

## 📊 Key Insights  

### 🔹 Conversion Analysis  
- Peak conversion observed in **January (19.61%)**, driven by seasonal demand  
- Lowest conversion in **May (4.48%)**  
- Certain product categories significantly outperform others  

**Impact:** Enables targeted seasonal marketing strategies  

---

### 🔹 Engagement Analysis  
- Engagement peaks in **February and July**, followed by steady decline  
- Blog content outperforms other content formats  

**Impact:** Highlights need for content-driven engagement strategy  

---

### 🔹 Customer Sentiment Analysis  
- Positive reviews dominate, but mixed and negative feedback reveal improvement areas  
- Sentiment trends directly influence engagement and conversions  

**Impact:** Supports feedback-driven product and service optimization  

---

## 📈 Business Impact  

- Identified key channels driving majority of conversions  
- Improved campaign targeting using behavioral insights  
- Enabled data-backed decision-making for marketing strategy  
- Provided actionable recommendations to increase ROI and engagement  

---

## 📊 Dashboard Capabilities  

- Conversion rate tracking across products and time  
- Engagement metrics (views, clicks, likes)  
- Customer sentiment distribution  
- Interactive filtering by product, category, and time  

---

## ▶️ Getting Started

### 1. Clone the Repository
```bash

git clone https://github.com/thisisdvnsh-thkr/marketing-analytics-shopeasy.git
cd marketing-analytics-shopeasy

```
### 2. Install Dependencies

```bash

pip install -r requirements.txt

```
### 3. Run Analysis
```bash

jupyter notebook

```

---
## 🎞️ Project Structure
```
marketing-analytics-shopeasy/
│
├── data/                  # Data storage
│   ├── raw/               # Original, unprocessed datasets (CSV, XLSX, etc.)
│   └── processed/         # Cleaned/transformed datasets ready for analysis
│
├── sql/                   # SQL scripts for initial analysis/extraction
│   ├── data_cleaning.sql
│   ├── campaign_analysis.sql
│   └── customer_segmentation.sql
│
├── pipeline/              # ETL scripts for ingestion, transformation & loading
│   ├── ingestion.py
│   ├── transformation.py
│   └── load.py
│
├── notebooks/             # Jupyter notebooks for analysis & modeling
│   ├── eda.ipynb                 # Exploratory Data Analysis
│   ├── sentiment_analysis.ipynb  # NLP & Sentiment Analysis
│   └── feature_engineering.ipynb # Feature engineering steps
│
├── dashboard/             # Power BI/dashboard files
│   └── shopeasy_dashboard.pbix
│
├── visuals/               # Charts, images, screenshots for docs
│   ├── conversion.png
│   ├── engagement.png
│   └── sentiment.png
│
├── requirements.txt       # Python dependencies
└── README.md              # Project documentation
```
---

## 🔮 Future Enhancements  

- Automate ETL workflows using Apache Airflow  
- Deploy analytics pipeline on cloud infrastructure  
- Integrate real-time data ingestion  
- Extend with predictive modeling for customer segmentation  

---

## 👤 Author  

**Devansh Thakur**  
Aspiring Data Engineer | AI/ML  

---

<div align="center">

ShopEasy Analytics © 2026
Built with SQL, Python & Power BI

⭐ Star this repo if you found it useful!

</div> 
