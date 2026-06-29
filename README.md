# Clinical Data Analysis and Diabetes Risk Prediction using Machine Learning

## Overview

This project presents an end-to-end healthcare data analytics pipeline using the **PIMA Indians Diabetes Dataset**. The workflow encompasses data preprocessing, exploratory data analysis (EDA), statistical evaluation, SQL-based querying, machine learning model development, model comparison, and feature importance analysis.

Rather than focusing solely on predictive accuracy, this project emphasizes **interpretability** and demonstrates how healthcare data can support evidence-based clinical decision-making and medical informatics research.

---

## Project Highlights

- End-to-end healthcare data analysis pipeline
- Clinical data preprocessing and cleaning
- Exploratory Data Analysis (EDA)
- Statistical analysis of clinical variables
- SQL-based healthcare data querying
- Machine Learning model development and evaluation
- Model comparison using multiple performance metrics
- Feature importance analysis
- Research-oriented project documentation

---

## Objective

Analyze clinical data to identify patterns associated with diabetes risk and develop interpretable machine learning models capable of predicting diabetes based on patient health indicators.

---

## Dataset

**Dataset Name:** PIMA Indians Diabetes Dataset

The project utilizes the **PIMA Indians Diabetes Dataset**, one of the most widely used benchmark datasets for healthcare analytics and diabetes prediction.

### Dataset Summary

| Attribute | Value |
|-----------|-------|
| Number of Records | 768 |
| Clinical Features | 8 |
| Target Variable | Outcome |
| Task | Binary Classification |

### Features

| Feature | Description |
|----------|-------------|
| Pregnancies | Number of times pregnant |
| Glucose | Plasma glucose concentration after oral glucose tolerance test |
| BloodPressure | Diastolic blood pressure (mm Hg) |
| SkinThickness | Triceps skin fold thickness (mm) |
| Insulin | 2-Hour serum insulin (mu U/ml) |
| BMI | Body Mass Index |
| DiabetesPedigreeFunction | Likelihood of diabetes based on family history |
| Age | Age in years |
| Outcome | 0 = Non-Diabetic, 1 = Diabetic |

---

## Technologies Used

- Python
- Pandas
- NumPy
- Matplotlib
- Seaborn
- Scikit-Learn
- SQLite
- Joblib
- Jupyter Notebook / Google Colab
- Git & GitHub

---

## Project Structure

```text
Clinical-Data-Analysis-and-Diabetes-Risk-Prediction/
│
├── data/
│   ├── diabetes.csv
│   └── cleaned_diabetes.csv
│
├── notebooks/
│   └── Clinical_Risk_Analysis.ipynb
│
├── sql/
│   └── diabetes_queries.sql
│
├── visualizations/
│   ├── correlation_heatmap.png
│   ├── feature_importance.png
│   ├── roc_curve_comparison.png
│   └── ...
│
├── models/
│   ├── logistic_regression.pkl
│   ├── decision_tree.pkl
│   └── random_forest.pkl
│
├── results/
│   ├── model_metrics.csv
│   ├── feature_importance.csv
│   └── predictions.csv
│
├── report/
│   └── Final_Report.pdf
│
├── requirements.txt
├── README.md
├── LICENSE
└── .gitignore
```

The repository follows a modular project structure, separating datasets, notebooks, SQL scripts, trained models, visualizations, reports, and experimental results into dedicated directories. This organization improves maintainability, reproducibility, and collaboration while following industry-standard data science practices.

---

## Project Workflow

```text
                 Raw Dataset
                      │
                      ▼
        Data Cleaning & Preprocessing
                      │
                      ▼
      Exploratory Data Analysis (EDA)
                      │
                      ▼
          Statistical Analysis
                      │
                      ▼
              SQL-Based Analysis
                      │
                      ▼
      Machine Learning Model Training
                      │
                      ▼
       Model Performance Evaluation
                      │
                      ▼
        Feature Importance Analysis
                      │
                      ▼
       Clinical Insights & Conclusion
```

---

## Methodology

The project follows a structured healthcare analytics workflow:

1. Data Collection
2. Data Cleaning & Preprocessing
3. Exploratory Data Analysis
4. Statistical Analysis
5. SQL-Based Data Analysis
6. Machine Learning Model Development
7. Model Evaluation
8. Feature Importance Analysis
9. Clinical Interpretation of Results

---

## Key Analysis Steps

### 1. Data Cleaning

- Replaced invalid zero values with NaN where appropriate.
- Imputed missing values using median imputation.
- Removed duplicate records.
- Verified feature data types.
- Prepared the dataset for downstream analysis.

---

### 2. Exploratory Data Analysis (EDA)

Performed extensive exploratory analysis including:

- Descriptive statistics
- Outcome distribution
- Age distribution
- BMI distribution
- Glucose distribution
- Blood Pressure distribution
- Correlation heatmap
- Boxplots for Pregnancies vs Outcome
- BMI vs Outcome
- Age vs Outcome
- Glucose vs Outcome

---

### 3. Statistical Analysis

Calculated:

- Mean
- Median
- Variance
- Standard Deviation
- Covariance Matrix
- Correlation Matrix

to understand the statistical characteristics of the dataset.

---

### 4. SQL Analysis

Loaded the processed dataset into SQLite and executed analytical queries including:

- Average BMI
- Maximum Glucose
- Average Age
- Number of diabetic patients
- Patients older than 50 years
- Patients with BMI > 30
- Average Glucose grouped by Outcome

---

### 5. Machine Learning

Developed and evaluated three classification models:

- Logistic Regression
- Decision Tree Classifier
- Random Forest Classifier

Evaluation metrics:

- Accuracy
- Precision
- Recall
- F1-Score
- ROC Curve
- AUC Score
- Confusion Matrix

The performance of all models was compared to identify the most suitable approach for diabetes prediction.

---

### 6. Feature Importance

Feature importance was extracted using the Random Forest model to identify the clinical variables contributing most significantly to diabetes prediction.

The most influential features include:

- Glucose
- BMI
- Age
- Diabetes Pedigree Function
- Pregnancies

These findings provide meaningful clinical insights and support evidence-based decision-making.

---

## Results Summary

- Successfully built an end-to-end healthcare data analysis pipeline.
- Compared three machine learning algorithms for diabetes prediction.
- Random Forest achieved the best overall predictive performance.
- Feature importance analysis identified Glucose, BMI, and Age as the strongest predictors.
- Generated meaningful visualizations supporting clinical interpretation.

---

## How to Run

### Clone the repository

```bash
git clone https://github.com/your-username/Clinical-Data-Analysis-and-Diabetes-Risk-Prediction.git
```

### Navigate to the project

```bash
cd Clinical-Data-Analysis-and-Diabetes-Risk-Prediction
```

### Install dependencies

```bash
pip install -r requirements.txt
```

### Launch Jupyter Notebook

```bash
jupyter notebook
```

Open:

```
notebooks/Clinical_Risk_Analysis.ipynb
```

Run all cells sequentially.

---

## Future Enhancements

- Hyperparameter tuning using GridSearchCV
- Cross-validation
- Explainable AI using SHAP
- Streamlit dashboard
- FastAPI deployment
- Docker containerization
- Integration with larger healthcare datasets

---

## Resume Description

**Clinical Data Analysis and Diabetes Risk Prediction using Machine Learning**

**Python | Pandas | NumPy | SQL | Scikit-Learn**

- Designed an end-to-end healthcare data analytics pipeline using the PIMA Indians Diabetes Dataset.
- Performed data cleaning, preprocessing, exploratory data analysis, statistical evaluation, and SQL-based querying.
- Developed and compared Logistic Regression, Decision Tree, and Random Forest models for diabetes risk prediction.
- Conducted feature importance analysis to identify significant clinical indicators contributing to diabetes outcomes.
- Documented the complete workflow following a research-oriented methodology with an emphasis on interpretable healthcare analytics.

---

## License

This project is licensed under the **MIT License**.

---

## Acknowledgements

- UCI Machine Learning Repository
- Kaggle
- Scikit-Learn Documentation
- Pandas Documentation
- Matplotlib & Seaborn Documentation