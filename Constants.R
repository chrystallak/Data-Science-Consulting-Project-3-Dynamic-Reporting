AgeGroup = "AgeGroups"
Gender = "Gender"
IncomeGroup = "IncomeGroup"
Region = "Region"
Persona = "Persona"
Product = "Product"

Product.name = "Product"
#q2
Awareness <- "Awareness"
Consideration <- "Consideration"
Consumption <- "Consumption"
Satisfaction <- "Satisfaction"
Advocacy <- "Advocacy"


Levels.AgeGroup = c("18-34", "35-49", "50-64", "65+")
Levels.Gender = c("Male", "Female")
Levels.IncomeGroup = c("under 50K", "50K-75K","75K-100K","100K-150K","150K+")
Levels.Region = c("Northeast", "Midwest", "South" , "West")
Levels.Persona = c("Materialistic Meditator", "Outdoorsy Ombudsman", "Precociously Preoccupied", "Ambivalent Adventurer", "Technological Triumphalist", "Consistent Compromiser")


brand.pattern <- "BP_"

respondent.variables = c(AgeGroup, Gender, IncomeGroup, Region, Persona)
engagement.state = c(Awareness, Consideration, Consumption, Satisfaction, Advocacy)
category.variables = c(Levels.AgeGroup, Levels.Gender, Levels.IncomeGroup, Levels.Region, Levels.Persona)
