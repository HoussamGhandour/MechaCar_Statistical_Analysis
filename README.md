# MechaCar_Statistical_Analysis

## Linear Regression to Predict Miles Per Gallon
A Multiple Linear regression model was performed to try and predict the miles per gallon based on several independent variables. The results are depicted in the Figure below:

<p align="left"> <img src="/Resources/LinearModelResults.png"> </p>

**1) Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?**</p>
  Based on 0.05 selected significance level: vehicle length and ground clearance provided the most non-random variance to the mpg values in the dataset. In addition, it is noted   that the y-intercept had a similar results.

**2) Is the slope of the linear model considered to be zero? Why or why not?**</p>
  No, the slope of the linear model is not zero since the P-value was less than the selected 0.05 significance level.

**3) Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?**</p>
  The model shows an R-square value of 0.71 which means that there is a strong correlation of the selected independent variable and mpg. However, there is still room for improvement if additional independent variables were studied/added. 

## Summary Statistics on Suspension Coils
Summary statistics were calculated to study whether the variance of suspension coils are within the allowable 100 pounds of square inch. The results are depicted in the Figures below:

<p align="left"> <img src="/Resources/SummaryStatisticsTotal.png"> </p>
<p align="left"> <img src="/Resources/SummaryStatisticsByLot.png"> </p>


**The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?**</p>
The variance for all lots together is 62.3 which is lower than the allowable criteria. However, upon analyzing each lot individually, our team observed that lot 3 is contributing for most of the variance exceeding the allowable limit with a variance of about 170.3.

## T-Tests on Suspension Coils
A T-test was conducted to determine if all manufacturing lots and each individual manufacturing lot are statistically different from the population mean of 1,500 pounds per square inch. It was observed that overall lots, lot 1, and lot 2 show P-value much higher than our selected significance level of 0.05 indicating that we can't reject the null hypothesis. Thus, we can say the means are statistically similar. On the other hand, lot 3 had a slightly lower P-value of 0.042 indicating that it may be statistically different from the population mean. The detailed results are shown below:

1) All lots
<p align="left"> <img src="/Resources/All_Lots_t-Test.png"> </p>

2) Lot 1
<p align="left"> <img src="/Resources/Lot1_t-Test.png"> </p>

3) Lot 2
<p align="left"> <img src="/Resources/Lot2_t-Test.png"> </p>

4) Lot 3
<p align="left"> <img src="/Resources/Lot3_t-Test.png"> </p>

## Study Design: MechaCar vs Competition
In this section, our team outlines a future statistical analysis to quantify how MechaCar performs against its competition.

**1) What metric or metrics are you going to test?**</p>
  The metrics that our team are interested to study are: fuel efficiency, cost, safety rating, and sales</p>
**2) What is the null hypothesis or alternative hypothesis?**</p>
  For each metric:
  null hypothesis H0: Similar means
  Alternative hypothesis Ha: Different means</p>
**3) What statistical test would you use to test the hypothesis? And why?**</p>
  Perform a two-Sample t-Test to examine whether the means are different or similar</p>
**4) What data is needed to run the statistical test?**</p>
  The data needed are the metrics for MechaCar and its competitors. Early assumptions on significance level should be taken. 
