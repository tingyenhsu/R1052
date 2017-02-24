plot(cars) #cars是預設資料集，有speed跟dist的變數
cars #可以看到cars長什麼樣子
View(cars) #也可以用這個方式看，要注意大寫的V
length(cars) #資料長度
ncol(cars) #number of column
nrow(cars) #number of row
class(cars) #了解資料型態（在R裡面，只要是two dimension的，就會是data fram
class(cars$speed) #了解資料表中的變數型態
class(cars$dist)
colnames(cars) #行列名稱
class(colnames(cars)) #資料型態是character
cars$speed #輸出speed中所有的值
length(cars$speed)

#可以用option去選取colomn mode
# <- 是assign
# c 是一個vector
country <- c("CN" ,"US","JP","HK","KR","SG","DE","MY","VN","PH","TH","AU","NL","SA","ID","GB","IN","FR","IT")
import <-c(19.162,12.441,17.664,0.577,6.340,3.207,3.756,2.762,1.185,0.967,1.672,2.600,1.715,2.572,1.885,0.800,0.909,1.318,0.957)
export <-c(26.142,12.008,7.032,13.646,4.589,5.768,2.131,2.802,3.428,3.019,1.976,1.118,1.624,0.449,0.983,1.302,1.027,0.553,0.670)

df <- data.frame(export, import)
plot(df)
#pos: 文字在點點的哪裡，有1（下面）2（左邊）3（上面）4（右邊）
#cex: 標籤字體的大小
text(import, labels=country, cex=0.5, pos=4)
lines(c(1:25),col='red')
