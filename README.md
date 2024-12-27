# Introduction
In this repository I will compare simple neural networks with classical ML methods in **House Prices - Advanced Regression Techniques**. For classic ML models I will use mainly scikit-learn, xgboost since it seems to be easier to use it for models like Random Forest, XGBoost etc. While for neural networks I will mainly focus on tensorflow. This prroject is part of my journy through machine learning, data science and related fields. Therefore I've decided that it will be a good idea to see by myself why neural networks might not be as efficient in small datasets (like this one) as classical machine learning models. Therefore my main goal here will be to explore this topic and as a nice addition I will try to get best possible score in this competition. 

# Overview
So the task is to predict house prices based on the 79 fatures that are describing the house. In competition submissions are evaluated on the RMSE (Root Mean Squeret Error). For more precise explanation visit official competitions page: https://www.kaggle.com/competitions/house-prices-advanced-regression-techniques/overview

## Summary 
1. EDA 
   * distribution of some features,
   * features correlation,
   * closer look to a sale price feature,
     
  Some key informations:
  * there are numeric and categorical features,
  * we got some missing values, some of them are true missing values,
     some of them are structual missing values,
  * there are impactful features on SalePrice feature,
  * SalePrice feature is right-skewed,
    logarithmic transformation tend to fix this issue.
2. Data Preprocessing
3. Model Building
4. Hyperparameter Optimization
5. Test prediction
6. Experimentation 
