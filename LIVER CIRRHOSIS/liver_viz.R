
dataset <- read.csv("liver_temp.csv")
View(dataset)

library(ggplot2)

ggplot(dataset, aes(x = Stage, fill=Sex)) + theme() + 
  geom_bar(position = "dodge") + 
  labs(x="Liver Cirrhosis Stages",y = "Count", title = "No.of People having different stages of Liver Cirrhosis") 
+ scale_fill_discrete(name = "Gender")

ggplot(dataset, aes(x = Age)) + theme() + 
  geom_bar() + 
  labs(x="Age",y = "Density", title = "No.of People W.R.T Age") + geom_histogram(binwidth=4)

ggplot(dataset, aes(x=" ", y=Sex, fill=Sex)) +
  geom_bar(stat="identity", width=1) +
  coord_polar("y", start=0) + scale_fill_discrete(name = "Gender")+theme_void() 

ggplot(dataset, aes(x = Stage, fill=Hepatomegaly)) + theme() + 
  geom_bar(position = "dodge") + 
  labs(x="Liver Cirrhosis Stages",y = "Count",
       title = "No.of People having different stages of Liver Cirrhosis W.R.T Hepatomegaly") 

ggplot(dataset, aes(x = Bilirubin, y = Edema,color = Edema)) +
  geom_point() +labs(title = "Relationship B/W Bilirubin and Edema") 

ggplot(dataset, aes(x = Bilirubin, y = Platelets,color = Stage)) +
  geom_point() +labs(title = "Relationship B/W Bilirubin and Copper Lv") 

ggplot(dataset, aes(x = Albumin, y = Stage,color = Stage)) +
  geom_point() +labs(title = "Relationship B/W Albumin and Liver Cirrhosis Stage")


