library(dplyr)
mecha <- read.csv(file= 'MechaCar_mpg.csv',check.names=F,stringsAsFactors=F)
lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length,mecha)
summary(lm(mpg ~ AWD + ground_clearance + spoiler_angle + vehicle_weight + vehicle_length,mecha))

coil <- read.csv(file= 'Suspension_Coil.csv',check.names=F,stringsAsFactors=F)
total_summary <- coil %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI),SD=sd(PSI))
lot_summary <- coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Vairiance=var(PSI),SD=sd(PSI))

t.test(coil$PSI,mu=1500)
coil_1 <- coil %>% filter(Manufacturing_Lot == "Lot1")
coil_2 <- coil %>% filter(Manufacturing_Lot == "Lot2")
coil_3 <- coil %>% filter(Manufacturing_Lot == "Lot3")

t.test(coil_1$PSI,mu=1500)
t.test(coil_2$PSI,mu=1500)
t.test(coil_3$PSI,mu=1500)