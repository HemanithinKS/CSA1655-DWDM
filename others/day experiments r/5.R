#1 create a employee data set
Emp_data<-data.frame(employ_id=c(01,02,03,04),
                     Name=c("SAI","TEJA","ANITH", "JAYA"),
                     Gender=c("Male","Male","Male","Male"),
                     Age=c(28,26,22,24),
                     Depart=c("Manager","tester","designer","ASSISTANT"),
                     Data_joined=c("12-8-2014","13-9-2014","06-4-2015","05-4-2019"))
print(Emp_data)
#5
Emp_data$location<-c("chennai","tirupati","guntur","delhi")
print(Emp_data)


