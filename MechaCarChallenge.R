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
suspension_coil_df <- read.csv(file = "C:/Users/bhcha/Desktop/Git_Repos/Challenges/Module 15/MechaCar_Statistical_Analysis/Suspension_Coil.csv", check.names = F, stringsAsFactors = F)
total_summary <- suspension_coil_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

# TTests on suspension coils
t.test(suspension_coil_df$PSI, mu = 1500)

t.test(subset(suspension_coil_df, Manufacturing_Lot == "Lot1")$PSI, mu = 1500)
t.test(subset(suspension_coil_df, Manufacturing_Lot == "Lot2")$PSI, mu = 1500)
t.test(subset(suspension_coil_df, Manufacturing_Lot == "Lot3")$PSI, mu = 1500)
