# Introduction
In this repository, I compare the performance of simple neural networks and traditional machine learning (ML) methods on the **House Prices - Advanced Regression Techniques** Kaggle competition. For classical ML models, I primarily use scikit-learn and XGBoost, as they offer an easy-to-use interface for models like Random Forest, XGBoost, and others. For neural networks, my focus is mainly on TensorFlow. The primary goal of this project is to experiment and analyze how different models behave and perform on the same dataset.

# Overview
The task of the competition is to predict house prices based on 79 features describing each house. Submissions are evaluated using the RMSE (Root Mean Squared Error). For more details, visit the official competition page: House Prices - Advanced Regression Techniques.

## Summary
1. Exploratory Data Analysis (EDA):

* The dataset contains both numeric and categorical features.
* There are missing values, some of which are true missing values, while others are structural missing values.
* Several features are highly correlated with the target variable, SalePrice.
* The SalePrice feature is right-skewed, which can be addressed using a logarithmic transformation.

2. Data Preprocessing: During data preprocessing, the following steps were performed:

* Dropped features with more than 70% missing values.
* Filled missing values for both categorical and numerical columns.
* Reduced skewness in numerical features.
* Scaled the data for better model performance.
* Encoded categorical features into numerical values.
3. Model Building: This section is divided into two parts:

**Part 1:** Deep Neural Networks (DNNs)

* I started by preparing the data and then moved to model construction.
* Created and tuned the DNN architecture to improve performance, resulting in a baseline model and the first submission.
* Conducted hyperparameter tuning, which led to finding better hyperparameters and improving the model’s performance.
* Experimented with ensemble methods, which helped achieve a score in the top 30% of the competition.
**Part 2:** Classical Machine Learning Models

* This section followed similar steps to Part 1, but focused on traditional machine learning models.
* The final step involved ensembling multiple ML models, leading to a score comparable to the DNN approach.

In conclusion, this project was both challenging and rewarding. Interestingly, the DNN approach achieved a score almost identical to the traditional ML models, despite spending a similar amount of time on tuning and experimentation for both methods.


