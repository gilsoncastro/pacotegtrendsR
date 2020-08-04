
#EXPLORANDO O PACOTE gtrendsR

#instalando o pacote gtrendsR
install.packages("gtrendsR")

#verificando se o pacote funciona
library(gtrendsR)

# pesquisando os termos crise e desemprego
g <- gtrends(c("crise", "desemprego"), geo = c("BR", "BR"))

# visualizando o interesse ao longo do tempo
plot(g)

#pesquisando os termos seguro desemprego , auxilio governo
term<-gtrends(c("seguro desemprego","auxilio governo"))

#visualizando o interesse ao longo o tempo
plot(term)