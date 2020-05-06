**AdaBoost Algorithm and its Application**

*Yingxin Zhang*

Final Project for PPOL670 Intro to the Data Science

**Adaboost**
Boosting is an approach to machine learning based on the idea of creating a highly accurate prediction rule by combining many relatively weak and inaccurate rules. The AdaBoost algorithm of Freund and Schapire was the first practical boosting algorithm, and remains one of the most widely used and studied, with applications in numerous fields.

The main idea behind Adaboost is to combine multiple classifiers, called weak learners, in a unique classifier through a weighted linear combination. It iteratively extracts a weak classifier and assigns a weight to the classifier according to its relevance. Each weak learner minimizes an weighted sum error. At each iteration, a weight comes from previous error and is assigned to each sample.

This project will review the algorithm and the explanations of AdaBoost and apply it on a dataset.

**Dataset**
Using the 2016 Parent and Family Involvement in Education Survey Data provided by the National Center for Education Statistics, I would like to use AdaBoost to predict whether a student is currently studying in a charter school or not. The data is pulled down from eDAT (https://nces.ed.gov/OnlineCodebook), under the NHES (National Household Education Survey). 

