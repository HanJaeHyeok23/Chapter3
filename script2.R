library(readxl)
f<-file.choose()
read_excel(f)
exam<-read_excel("excel_exam.xlsx")
exam
mean(exam$english)
exam<-read_excel(f, sheet =2)
exam
english <-c(90,80,70,60)
english
