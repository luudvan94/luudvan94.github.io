---
layout: post
title: "Machine Learning process"
date: 2023-05-18
tags: learning machine-learning
---

# 🚀 My Journey into Machine Learning

Hello everyone! Recently, I've embarked on a fascinating journey into the world of Machine Learning. In this blog, I want to share some of the essential concepts I've learned so far. So buckle up, and let's dive in! 🏊‍♀️

## 🧩 The Three Stages of Machine Learning

Machine Learning typically involves three main stages:

1. **Data Pre-Processing** 🧹: This is where we prepare our data for the machine learning model. The steps usually include importing the data, cleaning it, and splitting it into training and test datasets.

2. **Modeling** 🏗️: At this stage, we build our machine learning model, train it on our data, and use it to make predictions.

3. **Evaluation** 🎯: Finally, we evaluate our model's performance. This involves calculating performance metrics and deciding whether our model is good enough or needs further tuning.

Each of these stages is vital and contributes significantly to the overall process. Two aspects that particularly caught my attention are data splitting and feature scaling.

## 🔄 The Importance of Data Splitting

When discussing data pre-processing, the topic of data splitting is crucial. It is the process of dividing our data into a training set and a test set. It gives us a way to verify the efficiency of our model. By training our model on one set of data (the training set), and then testing it on a separate set of data (the test set), we can see how well our model generalizes to new, unseen data. This forms the basis of a fair evaluation.

## ⚖️ Why Feature Scaling Matters

Moving onto the modeling stage, one concept that stands out is feature scaling. It helps us ensure that each feature contributes proportionately to the final prediction. In some problems, certain features can vastly outweigh others, skewing our predictions. For example, consider the difference between a feature like salary (which might be in the tens of thousands) and age (which is typically less than 100).

There are two main types of feature scaling: normalization and standardization.

**Normalization** is the process of scaling individual samples to have a unit norm and the formula is as follows:

`Xnorm = (X - Xmin) / (Xmax - Xmin)`

**Standardization** is another scaling technique where the values are centered around the mean with a unit standard deviation. This means that the mean of the attribute becomes zero and the resultant distribution has a unit standard deviation. Here is the formula:

`Xstand = (X - μ) / σ`

Implementing these can greatly enhance the efficiency of our models.

Stay tuned for more updates as I continue to unravel the nuances of machine learning! 🎓
