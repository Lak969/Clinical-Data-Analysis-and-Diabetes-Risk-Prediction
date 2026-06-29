-- Average Bmi
SELECT AVG(BMI) AS Average_BMI FROM diabetes_data;

-- Max Glucose
SELECT MAX(Glucose) AS Highest_Glucose FROM diabetes_data;

-- Avg Age
SELECT AVG(Age) AS Average_Age FROM diabetes_data;

-- Diabetic Count
SELECT COUNT(*) AS Diabetic_Patients_Count FROM diabetes_data WHERE Outcome = 1;

-- Patients Over 50
SELECT * FROM diabetes_data WHERE Age > 50;

-- Patients Bmi Gt 30
SELECT COUNT(*) AS Patients_BMI_GT_30 FROM diabetes_data WHERE BMI > 30;

-- Avg Glucose By Outcome
SELECT Outcome, AVG(Glucose) AS Average_Glucose FROM diabetes_data GROUP BY Outcome;

