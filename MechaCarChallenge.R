#Load library
library(dplyr)

#Import and read file as dataframe
Mecha_mpg <- read.csv("Resources/MechaCar_mpg.csv",check.names = F,stringsAsFactors = F)
#Perform linear model
lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,Mecha_mpg)
#Use Summary function to calculate P-value and r-squared
summary(lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,Mecha_mpg))

#Import and read file as dataframe
sus_coil <- read.csv("Resources/Suspension_Coil.csv",check.names = F,stringsAsFactors = F)
#Sunnaruze statistics
total_summary <- sus_coil %>% summarize(Mean = mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep')
lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep')

#Perform t-test for all lots
t.test(sus_coil$PSI,mu= 1500) 
#Perform t-test for each lot
t.test(subset(sus_coil, Manufacturing_Lot =="Lot1")$PSI, mu = 1500)
t.test(subset(sus_coil, Manufacturing_Lot =="Lot2")$PSI, mu = 1500)
t.test(subset(sus_coil, Manufacturing_Lot =="Lot3")$PSI, mu = 1500)