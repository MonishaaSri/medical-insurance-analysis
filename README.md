# 🏥 Medical Insurance Cost Analysis

> An end-to-end data analysis project exploring how age, BMI, smoking status,
> region, sex, and number of children affect medical insurance charges in the USA.

---

## 📌 Project Overview

This project performs a complete data analysis pipeline on a medical insurance
dataset of **1,337 records** using four tools — Excel, SQL, Python and an
interactive HTML Dashboard.

The goal is to answer: **What factors drive medical insurance costs the most?**

---

## 🛠️ Tools Used

| Tool | Purpose |
|---|---|
| **Microsoft Excel** | Data cleaning, pivot tables, slicers, basic charts |
| **MySQL Workbench** | Database creation, SQL queries, GROUP BY, CASE WHEN, subqueries |
| **Python (Jupyter)** | Pandas, Matplotlib, Seaborn, correlation analysis |
| **HTML + Chart.js** | Interactive dashboard with 10 charts and 6 KPI cards |
| **Git + GitHub** | Version control, incremental commits, portfolio hosting |

---

## 📁 Folder Structure

```
medical-insurance-analysis/
│
├── 📁 data/
│     └── insurance project.csv        ← Raw dataset (1,337 rows)
│
├── 📁 excel/
│     └── insurance pro.excel.xlsx     ← Pivot tables and charts
│
├── 📁 sql/
│     └── insurance project sql database.sql  ← All SQL queries
│
├── 📁 python/
│     └── insurance_project.ipynb      ← Jupyter notebook analysis
│
├── 📁 dashboard/
│     └── insurance_dashboard_v2.html  ← Interactive HTML dashboard
│
└── README.md
```

---

## 📊 Dataset Details

| Detail | Value |
|---|---|
| Total Records | 1,337 rows |
| Total Columns | 7 |
| Missing Values | 0 |
| Duplicates Removed | 1 |

| Column | Type | Description |
|---|---|---|
| `age` | Number | Age of person (18–64 years) |
| `sex` | Text | male / female |
| `bmi` | Decimal | Body Mass Index (15.96–53.13) |
| `children` | Number | Number of dependents (0–5) |
| `smoker` | Text | yes / no |
| `region` | Text | northeast / northwest / southeast / southwest |
| `charges` | Decimal | Medical insurance cost in USD |

---

## ⚙️ How to Run

### Step 1 — Clone the Repository
```bash
git clone https://github.com/MonishaaSri/medical-insurance-analysis.git
cd medical-insurance-analysis
```

### Step 2 — Install Dependencies
```bash
pip install pandas numpy matplotlib seaborn jupyter openpyxl scipy plotly
```

### Step 3 — Open the Notebook
```bash
cd python
jupyter notebook
```
Then click `insurance_project.ipynb` and run all cells top to bottom.

**Or open directly in VSCode:**
- Click `python/insurance_project.ipynb` in Explorer panel
- Click **Run All** at the top

### Step 4 — Open the Dashboard
- Go to `dashboard/` folder
- Double click `insurance_dashboard_v2.html`
- Opens in any browser — works completely offline ✅

### Step 5 — Run SQL Queries
- Open **MySQL Workbench**
- Open `sql/insurance project sql database.sql`
- Run all queries top to bottom

---

## 📈 Key Insights

### 1. 🚬 Smoking is the #1 Cost Driver
Smokers pay **$32,050** on average vs **$8,441** for non-smokers.
That is **280% more expensive**. Smoking has the strongest correlation
with charges at **0.787**.

### 2. 🗺️ Southeast is the Most Expensive Region
Southeast average charges: **$14,735**
Southwest average charges: **$12,347** (cheapest)
Regional difference: ~$2,388

### 3. ⚖️ Obesity Significantly Raises Costs
| BMI Category | Avg Charges |
|---|---|
| Underweight | $8,658 |
| Normal | $10,435 |
| Overweight | $10,998 |
| Obese | $15,581 |

Over **52.6%** of people in this dataset are classified as obese.

### 4. 📅 Age Increases Charges Steadily
| Age Group | Avg Charges |
|---|---|
| Young (18–30) | $9,415 |
| Middle (31–45) | $12,647 |
| Senior (46–64) | $17,200 |

Seniors pay **83% more** than young adults.

### 5. 💀 Worst Combination — Obese Smoker
An obese smoker pays an average of **$41,693** —
the most expensive group in the entire dataset.

---

## 🔗 Correlation with Charges

| Factor | Correlation | Impact |
|---|---|---|
| Smoker | **0.787** | Very Strong 🔴 |
| Age | 0.298 | Moderate 🟡 |
| BMI | 0.198 | Moderate 🟡 |
| Children | 0.067 | Weak 🟢 |
| Sex | 0.058 | Negligible 🟢 |

---

## 📉 Charts Created (12 Total)
- Smoker vs Charges — Boxplot and Bar chart
- Average Charges by Region
- Smoker × Region Combination
- BMI Category vs Charges
- Age Group vs Charges
- Sex vs Charges by Smoker status
- Number of Children vs Charges
- Gender Distribution (Doughnut)
- Smoker × BMI Category Combination
- Correlation Heatmap

---

## 🚀 Live Dashboard Preview

Download `dashboard/insurance_dashboard_v2.html` and open in any browser.

Features:
- 6 KPI cards showing key numbers at a glance
- 10 interactive charts powered by Chart.js
- Correlation bars for all variables
- Smoker distribution doughnut chart
- Works completely offline — no internet needed

---

## 👩‍💻 Author

**Monishaa Sri**
- GitHub: [@MonishaaSri](https://github.com/MonishaaSri)
