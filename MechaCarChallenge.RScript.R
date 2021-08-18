library(dplyr)
MechaCar <- read.csv("MechaCar_mpg.csv")
lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length, data=MechaCar) 
summary(lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length, data=MechaCar))
