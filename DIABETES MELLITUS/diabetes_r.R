dataset <- read.csv("Diabetes_data.csv")
View(dataset)

library(ggplot2)

ggplot(dataset, aes(x = Age)) + theme() + 
  geom_bar(position = "dodge") + 
  labs(x="Age",y = "Count", title = "No.of People W.R.T Age") + geom_histogram(binwidth=5)

ggplot(dataset, aes(x=Insulin, fill=Outcome)) +geom_density(alpha=0.3)+ scale_fill_discrete(name = "Diabetes Mellitus")

ggplot(dataset, aes(x = DiabetesPedigreeFunction, y = Insulin,color = Outcome)) +
  geom_point() +labs(title = "Positive Correlation B/W Insulin and Diabetes Pedigree Function") + scale_fill_discrete(name = "Diabetes Mellitus")

ggplot(dataset, aes(x = Insulin, y = Glucose,color = Outcome)) +
  geom_point() +labs(title = "Negative Correlation B/W Insulin and Glucose") + scale_fill_discrete(name = "Diabetes Mellitus")

ggplot(dataset, aes(x=Age, fill=Outcome)) +geom_density(alpha=0.3)+ scale_fill_discrete(name = "Diabetes Mellitus")