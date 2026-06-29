
```markdown
# Clinical-Data-Analysis-and-Diabetes-Risk-Prediction

## Overview
This project performs an end-to-end clinical data analysis pipeline using the PIMA Indians Diabetes Dataset. The study includes data preprocessing, exploratory data analysis, statistical evaluation, SQL-based querying, machine learning model development, and interpretation of clinical risk factors associated with diabetes. The objective is not only to develop predictive models but also to understand how healthcare data can support evidence-based clinical decision-making.

## Objective
Analyze clinical data to identify patterns associated with diabetes risk and build an interpretable machine learning model capable of predicting diabetes based on patient health indicators.

## Dataset
The project utilizes the **PIMA Indians Diabetes Dataset**, a widely used healthcare dataset for diabetes prediction. It contains the following features:

| Feature                  | Description                                                               |
| :----------------------- | :------------------------------------------------------------------------ |
| **Pregnancies**          | Number of times pregnant                                                  |
| **Glucose**              | Plasma glucose concentration a 2 hours in an oral glucose tolerance test  |
| **BloodPressure**        | Diastolic blood pressure (mm Hg)                                          |
| **SkinThickness**        | Triceps skin fold thickness (mm)                                          |
| **Insulin**              | 2-Hour serum insulin (mu U/ml)                                            |
| **BMI**                  | Body mass index (weight in kg/(height in m)^2)                            |
| **DiabetesPedigreeFunction** | A function that scores likelihood of diabetes based on family history     |
| **Age**                  | Age in years                                                              |
| **Outcome**              | Class variable (0: non-diabetic, 1: diabetic)                             |

## Technologies
*   Python
*   Pandas
*   NumPy
*   Matplotlib
*   Seaborn
*   Scikit-Learn
*   SQLite (for SQL demonstration)
*   Jupyter Notebook / Google Colab

## Project Structure
```
Clinical-Data-Analysis-and-Diabetes-Risk-Prediction/
│
├── data/                 # Stores the dataset (e.g., diabetes.csv, cleaned_diabetes.csv)
├── notebooks/            # Contains analysis.ipynb (this notebook)
├── sql/                  # Contains external SQL queries (e.g., diabetes_queries.sql)
├── visualizations/       # Stores generated plots and figures (e.g., .png files)
├── models/               # Stores trained machine learning models (e.g., .pkl files)
├── results/              # Stores performance metrics, feature importances, predictions (e.g., .csv files)
├── report/               # Optional: For final report (e.g., Final_Report.pdf)
├── requirements.txt      # List of project dependencies
├── README.md             # Project overview (this file)
├── LICENSE               # License for the project (e.g., MIT License)
└── .gitignore            # Specifies intentionally untracked files to ignore
```

## Project Workflow Diagram
```
Raw Dataset
    ↓
Data Cleaning
    ↓
EDA (Exploratory Data Analysis)
    ↓
Statistical Analysis
    ↓
SQL Analysis
    ↓
Machine Learning (Model Training & Evaluation)
    ↓
Model Comparison
    ↓
Feature Importance
    ↓
Clinical Insights & Conclusion
```

## Key Analysis Steps & Findings

1.  **Dataset Cleaning**
    *   Handled missing values (represented as 0s in certain columns) by replacing them with `NaN` and then imputing with the median of their respective columns.
    *   Checked for and removed any duplicate rows.
    *   Ensured appropriate data types for all features.

2.  **Exploratory Data Analysis (EDA)**
    *   Generated descriptive statistics for the dataset.
    *   Visualized the distribution of diabetic vs. non-diabetic patients.
    *   Plotted distributions of key health indicators such as Age, BMI, Glucose, and Blood Pressure.
    *   Created a correlation heatmap to understand relationships between features.
    *   Explored relationships between features (Pregnancies, BMI, Age, Glucose) and the diabetes Outcome using box plots.

3.  **Statistical Analysis**
    *   Calculated mean, median, variance, and standard deviation for all features.
    *   Computed and displayed the covariance and correlation matrices.

4.  **SQL Demonstration**
    *   Loaded the processed dataset into an in-memory SQLite database.
    *   Performed various SQL queries to demonstrate data retrieval and aggregation, including average BMI, highest Glucose, average Age, count of diabetic patients, and average Glucose by outcome.

5.  **Machine Learning**
    *   Split the data into training (70%) and testing (30%) sets, ensuring stratification by the 'Outcome' variable.
    *   Trained and evaluated three classification models:
        *   **Logistic Regression**: A linear model providing probability estimates. Explained its interpretability and mechanism.
        *   **Decision Tree Classifier**: A tree-based model that mimics human decision-making. Explained its structure and how it makes predictions.
        *   **Random Forest Classifier**: An ensemble method that combines multiple decision trees to improve accuracy and reduce overfitting. Explained its advantages.
    *   Evaluated models using metrics suchs as Accuracy, Precision, Recall, F1-Score, Confusion Matrices, and ROC Curves with AUC scores.
    *   Provided explanations for why ensemble methods like Random Forest often outperform single decision trees.

6.  **Feature Importance**
    *   Extracted and visualized feature importances from the trained Random Forest model.
    *   Identified the most influential clinical indicators (e.g., Glucose, Blood Pressure, Insulin) contributing to diabetes prediction, providing insights for clinical understanding and potential interventions.

## How to Run
1.  Clone this repository:
    `git clone https://github.com/your-username/Clinical-Risk-Analysis.git`
2.  Navigate to the `notebooks/` directory.
3.  Open `analysis.ipynb` in a Jupyter environment (e.g., Google Colab, JupyterLab, Jupyter Notebook).
4.  Ensure the `diabetes.csv` dataset is placed in the `data/` directory. You can download it from [Kaggle](https://www.kaggle.com/datasets/uciml/pima-indians-diabetes-database).
5.  Install required Python packages:
    `pip install pandas numpy matplotlib seaborn scikit-learn joblib jupyter`
6.  Run all cells in the notebook sequentially.

## Resume Description
**Clinical Risk Analysis using Diabetes Dataset**

Python | Pandas | NumPy | SQL | Scikit-Learn

• Designed an end-to-end healthcare data analysis pipeline using the PIMA Indians Diabetes Dataset.
• Performed data cleaning, preprocessing, exploratory data analysis, statistical evaluation, and SQL-based querying.
• Developed and compared Logistic Regression, Decision Tree, and Random Forest models for diabetes risk prediction.
• Generated visualizations and feature importance analysis to identify clinical indicators contributing to diabetes outcomes.
• Documented findings through a structured technical report following a research-oriented workflow.
```