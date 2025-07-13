
**Churn Prediction Dashboard – Machine Learning | SQL (SSMS) | Power BI**

**📝 Project Overview**

This project focuses on churn prediction by integrating data processing, machine learning, SQL-based structuring, and Power BI for visual storytelling. It demonstrates how raw data can be transformed into actionable business insights using a combination of:

* Python (Machine Learning)
* SQL Server Management Studio (SSMS)
* Power BI (for interactive dashboards)

**🔧 Tools & Technologies Used**

* Python (pandas, scikit-learn, matplotlib)
* SQL Server Management Studio (SSMS)
* Power BI Desktop
* DAX (Data Analysis Expressions)

**📂 Project Workflow**

1. **Data Collection & Understanding**

   * Source data collected from a mock telecom churn dataset.
   * It includes features like customer demographics, contract type, tenure, monthly charges, etc.

2. **Data Cleaning & Transformation**

   * Handled missing/null values.
   * Removed duplicates.
   * Converted categorical values using Label Encoding / One-Hot Encoding.
   * Reformatted data for ML & visualization compatibility.

3. **Machine Learning Model (Python)**

   * Applied preprocessing techniques such as label encoding and data splitting.
   * Random Forest Classifier algorithm was used to build a predictive model.
   * The trained model was evaluated for accuracy and performance using metrics like confusion matrix, precision, and recall.
   * Once validated, the model was used to generate future churn predictions, which were exported and used for business insights in Power BI.

4. **SQL (SSMS) – Structured Storage**

   * Used SQL Server Management Studio (SSMS) to:

     * Create and normalize tables.
     * Import prediction output and original datasets.
     * Perform data validation checks.
     * Join tables to enrich the dataset for analysis.
     * Write queries to segment data by age, tenure, marital status, etc.

**📊 Power BI Dashboard**

* Custom-designed pink-gradient background for aesthetic alignment.
* DAX measures were extensively used to dynamically calculate KPIs such as churn counts, customer segments, and revenue breakdowns.
* Multiple slicers and interactive visuals enhance business-level decision-making.
* Clean dashboard layout with structured cards, tables, and charts.

**📦 Folder Structure**

project-folder

* dataset/

  * original\_data.csv
  * churn\_predictions.csv
* SQL/

  * table\_creation.sql
  * data\_insertion.sql
  * queries.sql
* ML\_Model/

  * churn\_model.ipynb
  * model.pkl
* PowerBI/

  * churn\_dashboard.pbix
  * background\_image.png
* README file

**📌 Key Highlights**

* End-to-End Pipeline: From data ingestion to prediction and final visualization.
* No-Code Filters & Storytelling in Power BI.
* Business Insights from predicted churn data.
* Clean UI using gradient themes and minimal icons.
* Advanced DAX used to derive meaningful insights from complex relationships.

**🔒 License**

No license is attached. This project is provided as-is for educational and demonstration purposes.

**🙅 Contact**

This repository is for public exploration only. Contact details have intentionally been omitted.

