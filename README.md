# Week_15
## Linear Regression to Predict MPG
![Delivery_1](https://user-images.githubusercontent.com/96025706/163656643-324bf5a0-446a-47e8-b372-e6ded0dca46b.png)

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The ground clearance and vehicle length provide a non-random amount of variance to the miles per gallon achieved by the vehicle.

* Is the slope of the linear model considered to be zero? Why or why not?
The slope of the line is unlikely to be zero as the p value of multiple items are <0.05. These items likely have some linear model with the dependent value meaning there is slope. This means that we should accept the alternative value that the slope is not equal to 0

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
As it stands it gives us an idea of what factors are most likely correlated with mpg of MechaCar. some items are not great predictors of mpg and may need to be removed for a better predictive model.

## Summary Statistics on Suspension Coils
* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

![Delivery_2 2](https://user-images.githubusercontent.com/96025706/163656686-e4ef6caa-102a-4cfc-b6ee-3327ce421053.png)

Looking at overall variance depicted above we can see that all lots observed together mean the limit of 100 PSI of variance.

![Delivery_2 1](https://user-images.githubusercontent.com/96025706/163656690-d98714c4-c6ab-45a4-be3e-687819eb2114.png)

However, looking at this chart we can see that while Lot 1 and 2 meet the requisite 100 PSI of variance lot 3 has greater than 100 PSI of variance.

## T-Tests on Suspension Coils
![Delivery_3 1](https://user-images.githubusercontent.com/96025706/163656699-e5a5af42-d692-4923-8425-20c4c305df12.png)
![Delivery_3 2](https://user-images.githubusercontent.com/96025706/163656703-6fcfd0a0-9986-4cf7-a0f7-554005f5e9b9.png)
![Delivery_3 3](https://user-images.githubusercontent.com/96025706/163656704-7daa1774-6e97-4448-a77b-e6fa1179fba5.png)
![Delivery_3 4](https://user-images.githubusercontent.com/96025706/163656705-ce042ee3-4263-482c-82db-1dc1e4ad2e69.png)

From the t tests above we can see that:
1. We will reject the alternative in favor of the null hypothesis at the 5% level of significance for the mean of all lots versus the population mean of 1500
2. We will reject the alternative in favor of the null hypothesis at the 5% level of significance for the mean of lots 1 and 2 versus the population mean of 1500
3. we will reject the null in favor of the alternative hypothesis at the 5% level of significance for the mean of lot 3 versus the population mean of 1500

## Study Design: MechaCar vs Competition
A statistical study we could run on how the MechaCar performs against the competition would need to address the following questions.

* What metric or metrics are you going to test?
I think a good measure of performance would be horse power, weight, and safety ratings.

* What is the null hypothesis or alternative hypothesis?
null hypothesis would be the difference between MechaCars and competitors horse power is 0
the alternative would be the difference is not 0
null hypothesis would be the difference between MechaCars and competitors weight is 0
the alternative would be the difference is not 0
null hypothesis would be the categorical frequencies between MechaCars and competitors ratings are the same
the alternative would be the difference is not the same

* What statistical test would you use to test the hypothesis? And why?
two sample t tests could be used for the horsepower and weights a chi-squared test would be used for the safety ratings. This is because the weight and horsepower are sample data and the safety rating is categorical data.

* What data is needed to run the statistical test?
performance testing from both vehicles would be needed as well as safety ratings often given in the form of stars.
