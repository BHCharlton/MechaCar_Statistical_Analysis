# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
* As shown below, there are two variables, along with the intercept, that demonstrate a non-random variance on the mpg in our dataset, "vehicle_length" and "ground_clearance."  This can be determined by observing the "Pr(>|t|)" value which represents the probability that each coefficient contributes a random amount of variance to the linear model.  The smaller the value, the greater the likelyhood that the corresponding variable plays a role in the variance of the mpg.  In addition, the intercept has some statistical significance as well, indicating that there are other variables that may also contribute to variace on the mpg and could provide useful information.
* The linear regression summary returned a p-value of 5.35 x 10^(-11) which is lower than even an extreme level of significance, therefore the slope of the linear model is not zero, and the null hypothesis should be rejected.  This can be used to assume there is some correlation between the variables and mpg that is subject to more than just random chance.

![LRCedit](https://user-images.githubusercontent.com/93561592/161452809-8dbe4a99-2202-4560-a7a0-77d084849e77.png)

* While there is likely some additional data that could provide better detail into what contributes to the variance on the mpg, the MechaCar linear model still provides relatively effective results in regards to that question.  With an r-squared value of 0.7149, you can assume that the results of this linear model are 71.5% accurate, which is good, but could probably be better. 














