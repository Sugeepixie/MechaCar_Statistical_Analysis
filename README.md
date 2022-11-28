# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG

![Deliverable1](https://user-images.githubusercontent.com/76926148/204196092-3651c4fd-7079-4001-a271-12a8c29c0ba5.PNG)

* The image shows the results of linear regression model to predict MPG using variables of vehicle_length, vehicle_height, spoiler_angle, ground_clearance, AWD.According to our results vehicle length and ground clearance (and Intercept) provide a non-random amount of variance to the linear model of mpg.

* The slope of the linear model is not considered to be zero because the estimates for all coefficients are not zero.

* The p-Value for this model, p-Value: 5.35e-11, is lower than the significance level of 0.05%.This indicates there is sufficient evidence to reject our null hypothesis.

* We can consider this linear model as fairly efficient to predict mpg of MechaCar prototypes


## Summary Statistics on Suspension Coils

* The total summary data shows the suspension coil variance as 62.29356 which is below 100 pounds per square inch.

 ![total_summary](https://user-images.githubusercontent.com/76926148/204196131-00c91244-8e04-4df8-8c3a-a4545c0406d1.PNG)

 
* The lot summary data shows lots 1&2 are below the limit and meets the design specifications but let 3 is above the limit of 100 pounds per square inch and does not meet the design specifications.

 ![lot_summary](https://user-images.githubusercontent.com/76926148/204196148-17efd753-643e-4575-9bb9-19a3b27d3fb0.PNG)

 
## T-Tests on Suspension Coils

T-tests were run to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.The results are shown below. The only lot with a statistical difference is Lot 3 because p-value is lower than the significant level of 0.05percent.

* **T-test for all lots vs. pop. mean of 1500 PSI - no statistical difference**

With a p-Value of 0.06, which is higher than the significance level of 0.05, there is NOT enough evidence to reject the null hypothesis.The mean of all three lots is statistically similar to population mean of 1,500 pounds per square inch.

![Del3_Ttest_1](https://user-images.githubusercontent.com/76926148/204196201-9db1d82c-7d03-434f-a7c7-f01471ade053.PNG)

* **T-test for lot 1 vs. pop. mean of 1500 PSI - no statistical difference**

With a p-Value of 1, which is higher than the significance level of 0.05, there is NOT enough evidence to reject the null hypothesis.The mean of lot 1 is statistically similar to population mean of 1,500 pounds per square inch.

![Del3_Ttest_2](https://user-images.githubusercontent.com/76926148/204196258-833e3622-4220-410c-895d-00b510023035.PNG)

* **T-test for lot 2 vs. pop. mean of 1500 PSI - no statistical difference**

With a p-Value of 0.61, which is higher than the significance level of 0.05, there is NOT enough evidence to reject the null hypothesis.The mean of lot 2 is statistically similar to population mean of 1,500 pounds per square inch.

![Del3_Ttest_3](https://user-images.githubusercontent.com/76926148/204196318-36d26094-2313-41d0-9f8a-cde43b2ac20a.PNG)

* **T-test for lot 3 vs. pop. mean of 1500 PSI - yes, there is a statistical difference**

With a p-Value of 0.04, which is lower than the significance level of 0.05, there is enough evidence to reject the null hypothesis.The mean of lot 3 is statistically different than population mean of 1,500 pounds per square inch.

![Del3_Ttest_4](https://user-images.githubusercontent.com/76926148/204196346-8a6b6195-eddf-494a-af2f-cb143146d91c.PNG)



## Study Design: MechaCar vs Competition

* **What metric or metrics are you going to test?**

  The next metric to test should be the safety rating.

* **What is the null hypothesis or alternative hypothesis?**

  The null hypothesis is that the mean of the safety rating is zero. 
  The alternative hypothesis is that the mean of the safety rating is not zero.

* **What statistical test would you use to test the hypothesis? And why?**

  Using a multiple linear regression statistical summary would show how the variables impact the safety ratings for MechaCar  and their competitors.

* **What data is needed to run the statistical test?**

  A random safety rating sample of MechaCar and their competitor would need to be collected.



