dataset <- read.csv("kidney_r.csv")
View(dataset)

library(ggplot2)

ggplot(dataset, aes(x = age)) + theme() + 
  geom_bar(position = "dodge") + 
  labs(x="Age",y = "Count", title = "No.of People W.R.T Age") + geom_histogram(binwidth=5)

ggplot(dataset, aes(x=haemoglobin, fill=kidney_disease)) +geom_density(alpha=0.3)+ scale_fill_discrete(name = "Chronic Kidney Disease")

ggplot(dataset, aes(x = red_blood_cell_count, y = haemoglobin,color = kidney_disease)) +
  geom_point() +labs(title = "Positive Correlation B/W RBC count and haemoglobin") + scale_fill_discrete(name = "Chronic Kidney Disease")

ggplot(dataset, aes(x = haemoglobin, y = blood_urea,color = kidney_disease)) +
  geom_point() +labs(title = "Negative Correlation B/W haemoglobin and blood urea") + scale_fill_discrete(name = "Chronic Kidney Disease")

ggplot(dataset, aes(x=age, fill=kidney_disease)) +geom_density(alpha=0.3)+ scale_fill_discrete(name = "Chronic Kidney Disease")

ggplot(dataset, aes(x=" ", y=kidney_disease, fill=kidney_disease)) +
  geom_bar(stat="identity", width=1) +
  coord_polar("y", start=0) + scale_fill_discrete(name = "Chronic Kidney Disease")+theme_void() 
