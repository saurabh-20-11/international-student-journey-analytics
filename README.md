# 🎓 International Student Journey Analytics

![SQL](https://img.shields.io/badge/SQL-Analytics-blue)
![Project Type](https://img.shields.io/badge/Project-Data%20Analytics-green)
![Level](https://img.shields.io/badge/Level-Beginner--to--Intermediate-orange)
![Status](https://img.shields.io/badge/Status-Completed-success)

---

## 📌 Project Overview

This project analyzes the journey of international students from visa completion to retention using a synthetic dataset.

👉 This project simulates a real-world university analytics problem and provides actionable insights to improve student retention.

---

## 🧠 Problem Statement

Universities often lack visibility into where international students drop off during their journey.

Key challenges include:
- Students not attending orientation
- Low participation in campus activities
- Gaps between visa approval and actual arrival
- Weak tracking of engagement vs retention

This project models the full student lifecycle and evaluates performance using KPIs.

---

## 📊 Dataset

The dataset represents key stages of the student journey:

- Visa Completed  
- Arrival Completed  
- Orientation Attended  
- Check-in Completed  
- Event Participation  
- Retention  

📁 Location: `data/student_journey_data.csv`

---

## 📈 Key KPIs

- Orientation Attendance Rate  
- Engagement Rate  
- Retention Rate  
- Document Completion Rate  
- Funnel Conversion Metrics  

📄 Definitions: `docs/kpi_definitions.md`

---

## 📊 Results Snapshot

| KPI | Value |
|-----|------|
| Orientation Attendance Rate | ~77% |
| Engagement Rate | ~73% |
| Retention Rate | ~67% |
| Document Completion Rate | ~82% |

**Biggest Drop-off Stage:**  
👉 Arrival → Orientation

This indicates that a significant number of students arrive but do not attend orientation, impacting downstream engagement and retention.

---

## 💻 SQL Analysis

All KPI calculations are implemented in:

📁 `sql/kpi_queries.sql`

Includes:
- KPI calculations using conditional aggregation
- Funnel stage breakdown
- Engagement and retention analysis

---

## 🔍 Key Insights

- Orientation attendance is a critical driver of student success  
- Students who engage in events are more likely to be retained  
- Early-stage drop-offs exist between visa completion and arrival  
- Operational steps like check-in influence long-term outcomes  

📄 Detailed insights: `insights/journey_insights.md`

---

## 💡 Business Recommendations

Based on the analysis:

**1. Improve Orientation Attendance**
- Make orientation more accessible (multiple sessions, hybrid options)
- Send reminders before arrival
- Link orientation completion to key services

**2. Increase Student Engagement**
- Promote events based on student interests
- Track low-engagement students early
- Introduce onboarding engagement programs

**3. Reduce Pre-Arrival Drop-offs**
- Launch pre-arrival communication campaigns
- Provide relocation and onboarding support
- Offer airport pickup and initial assistance

**4. Streamline Check-in Process**
- Simplify documentation steps
- Provide digital check-in options
- Offer guided onboarding support

---

## 🚀 Why This Project Matters

This project demonstrates the ability to:

- Translate a real-world problem into measurable KPIs  
- Write SQL queries to analyze business performance  
- Identify bottlenecks in a user journey  
- Provide actionable, business-focused recommendations  

It reflects how data is used in real organizations to improve outcomes, not just report metrics.

---

## 📁 Project Structure
- `data/` → dataset used for analysis  
- `sql/` → KPI and funnel queries  
- `docs/` → KPI definitions and insights  

---

## 🛠️ Future Improvements

- Add visualization dashboard (Power BI / Tableau)  
- Expand dataset with additional features  
- Introduce automation using Python (future scope)  

---

## 👤 Author

Saurabh Bhatkar  
MSBA – W. P. Carey School of Business, ASU
