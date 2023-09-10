dataset <- read.csv("lung_r.csv")
View(dataset)

library(ggplot2)

ggplot(dataset, aes(x = ALCOHOL.CONSUMING, fill=GENDER)) + theme() + 
  geom_bar(position = "dodge") + 
  labs(x="Alcohol Consuming",y = "Count", title = "No.of People Consuming Alcohol W.R.T Gender") + scale_fill_discrete(name = "Gender")

ggplot(dataset, aes(x = AGE)) + theme() + 
  geom_bar() + 
  labs(x="Age",y = "Density", title = "No.of People W.R.T Age") + geom_histogram(binwidth=5)

ggplot(dataset, aes(x = SHORTNESS.OF.BREATH, fill=LUNG_CANCER	)) + theme() + 
  geom_bar(position = "dodge") + 
  labs(x="Shortness Of Breath",y = "Count", title = "No.of People having Shortness Of Breath W.R.T Lung Cancer") + scale_fill_discrete(name = "Lung Cancer")

ggplot(dataset, aes(x=" ", y=GENDER, fill=GENDER)) +
  geom_bar(stat="identity", width=1) +
  coord_polar("y", start=0) + scale_fill_discrete(name = "Gender")+theme_void() 

ggplot(dataset, aes(x=AGE, fill=LUNG_CANCER)) +
  geom_density(alpha=0.3)

ggplot(dataset, aes(x = YELLOW_FINGERS, fill=ANXIETY)) + theme() + 
  geom_bar(position = "dodge") + 
  labs(x="Yellow Fingers",y = "Count",title = "People have with Yellow Fingers have more Anxiety") + scale_fill_discrete(name = "Anxiety")


