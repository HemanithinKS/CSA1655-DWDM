Emp_data<-data.frame(employ_id=c(01,02,03,04),
                     Name=c("SAI","TEJA","ANITH", "JAYA"),
                     Gender=c("Male","Male","Male","Male"),
                     Age=c(28,26,22,24),
                     Depart=c("Manager","tester","designer","ASSISTANT"),
                     Data_joined=c("12-8-2014","13-9-2014","06-4-2015","05-4-2019"))
print(Emp_data)
#10
new_Emp_data = data.frame(employ_id=c(05,06),
  Name=c("john","jaswant"),
  Gender=c("Male","Male"),
  Age=c(28,26),
  Depart=c("Manager"),
  Data_joined=c("12-8-2017"))
  
Emp_data =  rbind(Emp_data, new_Emp_data)
print("After adding new row(s) to an existing data frame:")
print(Emp_data)