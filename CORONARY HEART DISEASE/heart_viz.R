dataset <- read.csv("heart_viz.csv")
View(dataset)

library(ggplot2)

ggplot(dataset, aes(x = sex, fill=cp)) + theme() + 
  geom_bar(position = "dodge") + 
  labs(x="Gender",y = "Count", title = "Chest Pain Type") + scale_fill_discrete(name = "Chest Pain Type")

ggplot(dataset, aes(x = age)) + theme() + 
  geom_bar(position = "dodge") + 
  labs(x="Age",y = "Density", title = "No.of People W.R.T Age") + geom_histogram(binwidth=7)

ggplot(dataset, aes(x = chol,fill=sex)) + theme() + 
  geom_bar() + 
  labs(x="Cholesterol level (mg/dl)",y = "Density", title = "Density of People W.R.T Cholesterol level") + scale_fill_discrete(name = "Gender") + geom_histogram(binwidth=10)

#No.of People with Heart Disease
ggplot(dataset, aes(x = sex, fill=num)) + theme() + 
  geom_bar(position = "dodge") + 
  labs(x="Gender",y = "Count", title = "No.of People with Heart Disease") + scale_fill_discrete(name = "Heart Disease")

#Pie Chart
ggplot(dataset, aes(x=" ", y=sex, fill=sex)) +
  geom_bar(stat="identity", width=1) +
  coord_polar("y", start=0) + scale_fill_discrete(name = "Gender")+theme_void() 


