# MechaCar_Statistical_Analysis

## Linear Regression to predict MPG 

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

Vehicle length and ground clearance are unlikely to provide random amounts to a linear model.

* Is the slope of the linear model considered to be zero? Why or why not?

The slope of the linear model is not considered to be zero because there is a significant relationship between MPG and vehicle length/ground clearance. 

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

The linear model does effectively predict mpg of MechaCar prototypes because the r-squared value is .7149. The p-value (5.35e-11) is also significantly less than .05. Therefore, we can reject the null hypothesis which states that the slope is equal to zero. 

![Screen Shot 2021-08-17 at 11 15 21 PM](https://user-images.githubusercontent.com/83051034/129841206-773747bf-2c95-4c7a-ba6e-461f83b763e9.png)

## Summary Statistics on Suspension Coils 

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

In total, the current manufacturing data does meet this design specification because the overall variance is 62.29 PSI which is less than 100.

![Screen Shot 2021-08-17 at 11 12 49 PM](https://user-images.githubusercontent.com/83051034/129841031-933f2193-ed71-41ee-a5ac-51aa3e13ab77.png)

Individually, lot 3 does not meet the design specification because of a variance of 178.7351. 

![Screen Shot 2021-08-17 at 11 12 38 PM](https://user-images.githubusercontent.com/83051034/129841041-9a6b7c3c-31c3-4f0c-a0f4-57d36325630e.png)

##  T-Tests on Suspension Coils

* Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

Null Hypothesis: There is no statistical difference between the observed sample mean and its presumed population mean.

The t-tests show that overall, the mean of the manufacturing lots are statistically similar 
The t-test for the manufacturing lots overall produces a p-value of .06028, which is greater than the confidence interval of .05. Therefore, the null hypothesis is not rejected. The mean of the manufacturing lots is statistically similar to the mean of the population (1500). 

![Screen Shot 2021-08-17 at 11 10 53 PM](https://user-images.githubusercontent.com/83051034/129840758-f7f57d29-3fe4-41c0-833d-8c41b22d99b7.png)

The t-test for manufacturing lot #1 produced a p-value of 1, which is greater than the confidence interval of .05. Therefore, the null hypothesis is not rejected. The mean of manufacturing lot 1 is statistically similar to the population mean (1500). 

![Screen Shot 2021-08-17 at 11 09 31 PM](https://user-images.githubusercontent.com/83051034/129840615-ad713fbc-d801-4c19-8aed-ecb9ce1c2dc4.png)

The t-test for manufacturing lot 2 produced a p-value of .6072, which is greater than the confidence interval of .05. Therefore, the null hypothesis is not rejected. The mean of manufacturing lot 2 is statistically similar to the population mean (1500). 

![Screen Shot 2021-08-17 at 11 08 44 PM](https://user-images.githubusercontent.com/83051034/129840562-24ede946-ef5f-4a09-a041-8941c1aaf837.png)

The t-test for manufacturing lot 3 produced a p-value of .04168. Therefore, the null hypothesis is rejected. The mean of manufacturing lot 3 is statistically different than the population mean (1500). 

![Screen Shot 2021-08-17 at 11 10 07 PM](https://user-images.githubusercontent.com/83051034/129840707-4af85530-1d56-4ed8-926d-d8f9e5359c4a.png)

## Study Design: MechaCar vs Competition

* Using your knowledge of R, design a statistical study to compare performance of the MechaCar vehicles against performance of vehicles from other manufacturers.

* What metric or metrics are you going to test?

The proposed statistical study will seek to evaluate performance by analyzing the cost of MechaCar in relation to MPG, horse power, maintenance cost, safety rating, and 0-60 time. 

* What is the null hypothesis or alternative hypothesis?

Null hypothesis: MechaCar is priced correctly based on its performance.
Alternative hypothesis: MechaCar is not priced correctly baseed on its performance. 

* What statistical test would you use to test the hypothesis? And why?

A multiple linear regression would be used. Multiple linear regression determines "How much variance in the dependent variable is accounted for in a linear combination of independent variables". Once it is determined which independent variablees are statistically significant in determining price, it can be determined whether MechaCar is priced correctly. Mechacar can then be compared to the price of other manufacturers.

* What data is needed to run a statistical test? 

Multiple linear regression requires at least 2 independent variables that are continuous numerical data types, and a single dependent variable that is continuous and numerical. In this statistical test, the dependent variable is price and the independent variables are MPG, horse power, maintenance cost, safety rating, and 0-60 time. 





