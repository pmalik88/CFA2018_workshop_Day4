
# Dealing with dates
dates1a = c('2018-19-1','2018-20-1')
class(dates1a)
?as.Date
as.Date(dates1a)

dates1b = as.Date(dates1a,format ='%Y-%d-%m')
class(dates1b)
dates1b

dates2a=c('2018-04-09')
dates2b = as.Date(dates2a,format ='%Y-%d-%m')
print(dates2b,format =('%d-%m-%Y'))
