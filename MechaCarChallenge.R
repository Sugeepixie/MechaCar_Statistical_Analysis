install.packages("tidyverse")
install.packages("jsonlite")
library(tidyverse)

# Deliverable 1

library(dplyr)

# Import and Read CSV file as Dataframe

mechaCar_mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(mechaCar_mpg_table)

# Perform Linear Regression

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar_mpg_table) 

# Use Summary function to determine p-value and r-squared value

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechaCar_mpg_table))

# Deliverable 2

# Import and Read Suspension_Coil.CSV file
Suspension_Coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
head(Suspension_Coil_table)

# Summarize function 

total_summary <- Suspension_Coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
head(total_summary)

# Write an RScript that creates a lot_summary dataframe using the group_by() and the summarize() functions 
lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')
head(lot_summary)


# Deliverable 3

# Write an RScript using the t.test() function

?t.test()
t.test((Suspension_Coil_table$PSI),mu=1500)

#Write three more t.test()function and its subset() argument
t.test((subset(Suspension_Coil_table, Manufacturing_Lot == "Lot1")$PSI),mu=(1500))
t.test((subset(Suspension_Coil_table, Manufacturing_Lot == "Lot2")$PSI),mu=(1500))
t.test((subset(Suspension_Coil_table, Manufacturing_Lot == "Lot3")$PSI),mu=(1500))











