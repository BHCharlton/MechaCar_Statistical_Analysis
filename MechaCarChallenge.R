library(dplyr)
mechacar_mpg_df <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
mechacar_mpg_df <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
mechacar_mpg_df <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
mechacar_df <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
mechacar_mpg_df <- read.csv(file = 'C:/Users/bhcha/Desktop/Git_Repos/Challenges/Module 15/MechaCar_Statistical_Analysis/MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

?lm()
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_mpg_df)
head(mechacar_mpg_df)

summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar_mpg_df))