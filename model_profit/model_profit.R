# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Profit efficiency Data Envelopment Analysis (DEA) model Use model_profit (deaR) With (in) R Software
install.packages("deaR")
library("deaR")
model_profit = read.csv("https://raw.githubusercontent.com/timbulwidodostp/model_profit/main/model_profit/model_profit.csv",sep = ";")
# Estimation Profit efficiency Data Envelopment Analysis (DEA) model Use model_profit (deaR) With (in) R Software
input_prices <- t(model_profit[, 5:6]) 
model_profit <- make_deadata(model_profit, ni = 2, no = 1)
model_profit <- model_profit(model_profit, price_input = input_prices, rts = "crs", restricted_optimal = FALSE) 
summary(model_profit)
# Profit efficiency Data Envelopment Analysis (DEA) model Use model_profit (deaR) With (in) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished