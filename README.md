# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
Image 1
* The image shows the results of linear regression model to predict MPG using variables of vehicle_length, vehicle_height, spoiler_angle, ground_clearance, AWD.According to our results vehicle length and ground clearance (and Intercept) provide a non-random amount of variance to the linear model of mpg.

* The slope of the linear model is not considered to be zero because the estimates for all coefficients are not zero.

* The p-Value for this model, p-Value: 5.35e-11, is lower than the significance level of 0.05%.This indicates there is sufficient evidence to reject our null hypothesis.

* We can consider this linear model as fairly efficient to predict mpg of MechaCar prototypes


## Summary Statistics on Suspension Coils

The total summary data shows the suspension coil variance as 62.29356 which is below 100 pounds per square inch.
 Image 1
 
The lot summary data shows lots 1&2 are below the limit and meets the design specifications but let 3 is above the limit of 100 pounds per square inch and does not meet the design specifications.
 Image 2
 
 
## T-Tests on Suspension Coils

T-tests were run to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch.The results are shown below. The only lot with a statistical difference is Lot 3 because p-value is lower than the significant level of 0.05percent.

Image 1 T-test for all lots vs. pop. mean of 1500 PSI - no statistical difference.

With a p-Value of 0.06, which is higher than the significance level of 0.05, there is NOT enough evidence to reject the null hypothesis.The mean of all three lots is statistically similar to population mean of 1,500 pounds per square inch.

Image 2 T-test for lot 1 vs. pop. mean of 1500 PSI - no statistical difference.

With a p-Value of 1, which is higher than the significance level of 0.05, there is NOT enough evidence to reject the null hypothesis.The mean of lot 1 is statistically similar to population mean of 1,500 pounds per square inch.

Image 3 T-test for lot 2 vs. pop. mean of 1500 PSI - no statistical difference.

With a p-Value of 0.61, which is higher than the significance level of 0.05, there is NOT enough evidence to reject the null hypothesis.The mean of lot 2 is statistically similar to population mean of 1,500 pounds per square inch.

Image 4 T-test for lot 3 vs. pop. mean of 1500 PSI - yes, a statistical difference.


With a p-Value of 0.04, which is lower than the significance level of 0.05, there is enough evidence to reject the null hypothesis.The mean of lot 3 is statistically different than population mean of 1,500 pounds per square inch.

## Study Design: MechaCar vs Competition

* What metric or metrics are you going to test
  The next metric to test should be the safety rating.


* What is the null hypothesis or alternative hypothesis?
  The null hypothesis is that the mean of the safety rating is zero. 
  The alternative hypothesis is that the mean of the safety rating is not zero.

* What statistical test would you use to test the hypothesis? And why?
  Using a multiple linear regression statistical summary would show how the variables impact the safety ratings for MechaCar   and their competitors.

* What data is needed to run the statistical test?
  A random safety rating sample of MechaCar and their competitor would need to be collected.



