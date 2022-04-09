# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
* As shown below, there are two variables, along with the intercept, that demonstrate a non-random variance on the mpg in our dataset, "vehicle_length" and "ground_clearance."  This can be determined by observing the "Pr(>|t|)" value which represents the probability that each coefficient contributes a random amount of variance to the linear model.  The smaller the value, the greater the likelyhood that the corresponding variable plays a role in the variance of the mpg.  In addition, the intercept has some statistical significance as well, indicating that there are other variables that may also contribute to variace on the mpg and could provide useful information.
* The linear regression summary returned a p-value of 5.35 x 10^(-11) which is lower than even an extreme level of significance, therefore the slope of the linear model is not zero, and the null hypothesis should be rejected.  This can be used to assume there is some correlation between the variables and mpg that is subject to more than just random chance.

![LRCedit](https://user-images.githubusercontent.com/93561592/161452809-8dbe4a99-2202-4560-a7a0-77d084849e77.png)

* While there is likely some additional data that could provide better detail into what contributes to the variance on the mpg, the MechaCar linear model still provides relatively effective results in regards to that question.  With an r-squared value of 0.7149, you can assume that the results of this linear model are 71.5% accurate, which is good, but could probably be better. 

## Summary Statistics on Suspension
![TotalSummary](https://user-images.githubusercontent.com/93561592/161884525-9e9aaf64-97a2-4961-86f3-f69ad0d0cb08.PNG)

![LotSummary](https://user-images.githubusercontent.com/93561592/161884451-23492919-31b3-4c45-be1f-07d97a0208bb.PNG)

* The tables above show that overall PSI variance across all lots is below the 100 PSI threshold, and within the design specifications.  However, when you look at the results of each lot individually, the PSI variance on Lot3 is 170.29 which is far above the design specifications and suggests that there are problems on this lot that need to be addressed.

## T-Tests on Suspension Coils
##### Cumulative Results
![TTestAll](https://user-images.githubusercontent.com/93561592/162588713-eb8c06f8-7dc5-4ed3-bb34-656a703b827b.PNG)
* Assuming our significance level is the common 0.05 percent, the p-value(0.06) from our T-Test results across all lots is not low enough to reject the null hypothesis, and thus the two means are statistically similar. 


##### Individual Lot Results
![TTestSubsets](https://user-images.githubusercontent.com/93561592/162589018-23f6387c-3c66-438f-a0d2-608e625d53d7.PNG)
* When performing T-Tests for each lot inividually, the p-values for Lot1(1.00) and Lot2(0.61) are each higher than our significance level of 0.05, therefore we would not reject the null hypothesis in either case and can state that the two means are statistically similar.
* Lot3 is the exception here.  Unlike Lot1 and Lot2, the T-Test for Lot3 yields a p-value of 0.042 which is lower than our significance level of 0.05. Thus, there may be just enough statistical evidence to reject the null hypothesis for Lot3, and we could state the results may need to be discarded or futher evaluated.

## Study Design: NechaCar vs Competition


#### Metrics for evaluation

#### Null hypothesis

#### Statistical testing

#### Necessary data














