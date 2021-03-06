library(dplyr)
MechaCar <- read.csv("MechaCar_mpg.csv")
lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length, data=MechaCar) 
summary(lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length, data=MechaCar))

Suspension_Coil <- read.csv("Suspension_Coil.csv")
total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))