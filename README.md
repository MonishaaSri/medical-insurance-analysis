# medical-insurance-analysis
# 🏥 Medical Insurance Cost Analysis

## 📌 Project Overview
End-to-end data analysis on 1,337 medical insurance records
to identify key factors affecting insurance charges.

---

## 📁 Project Structure
| Folder | File | Description |
|---|---|---|
| `data/` | insurance_project.csv | Raw dataset |
| `excel/` | insurance_analysis.xlsx | Pivot tables and charts |
| `sql/` | insurance_analysis.sql | All SQL queries |
| `python/` | insurance_project.ipynb | Python notebook |
| `dashboard/` | insurance_dashboard_v2.html | Interactive dashboard |

---

## 📊 Dataset Details
| Column | Type | Description |
|---|---|---|
| age | Number | Age 18–64 years |
| sex | Text | male / female |
| bmi | Decimal | Body Mass Index |
| children | Number | Dependents 0–5 |
| smoker | Text | yes / no |
| region | Text | northeast / northwest / southeast / southwest |
| charges | Decimal | Insurance cost in USD |

| Detail | Value |
|---|---|
| Total Records | 1,337 |
| Columns | 7 |
| Missing Values | 0 |
| Duplicates Removed | 1 |

---

## 🛠️ Tools and Techniques
| Tool | What I Did |
|---|---|
| **Excel** | Data cleaning, pivot tables, slicers, charts |
| **MySQL** | CREATE TABLE, GROUP BY, HAVING, CASE WHEN, subqueries |
| **Python** | Pandas, Matplotlib, Seaborn, correlation analysis, pd.cut() |
| **HTML + Chart.js** | Interactive dashboard with 10 charts and 6 KPI cards |
| **Git + GitHub** | Version control, folder structure, incremental commits |

---

## 📈 Key Findings
| Finding | Numbers |
|---|---|
| Smoking is #1 cost driver | Smokers pay $32,050 vs $8,441 — **280% more** |
| Strongest correlation | Smoker = **0.787** with charges |
| Costliest region | Southeast — **$14,735** avg |
| Obesity impact | Obese pay **$15,581** vs $8,658 underweight |
| Age impact | Seniors pay **83% more** than young adults |
| Worst combo | Obese smoker — **$41,693** avg |

---

## 🔗 How to View Dashboard
1. Open `dashboard/` folder
2. Download `insurance_dashboard_v2.html`
3. Open in any browser — works offline ✅

## 💡 How to Run Python Notebook
1. Go to colab.research.google.com
2. File → Upload notebook → select `insurance_project.ipynb`
3. Upload `insurance_project.csv` when prompted
4. Run all cells top to bottom
