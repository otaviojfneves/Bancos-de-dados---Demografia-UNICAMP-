
###Exercicio 2####

#Otavio Junio Faria Neves

#Definindo o diretorio de trabalho
setwd("C:/Users/otavi/OneDrive/Area de Trabalho/Doutorado//Exercicio 2")

#Leitura do arquivo de dados em formato .txt
database<-read.table('exercicio.txt',sep=',',header=T)

#Observando o banco de dados
names (database)
fix(database)

#head - observando a "cabeca" do banco
head (database)
#tail- observando a "cauda" do banco de dados
tail(database)

####################################################################

#QUESTAO 1#
#Analise descritiva das variaveis socieconomicas e reprodutivas#

#INFORMACOES DESCRITIVAS DE TODO O BANCO#
summary(database)

#INFORMACOES INDIVIDUAIS DE CADA VARIAVEL#

#Educacao#
summary(database$Education)
#Agricultura#
summary(database$Agriculture)
#Exame#
summary(database$Examination)
#Fertilidade#
summary(database$Fertility)
#Catolico
summary(database$Catholic) 
#Mortalidade infantil
summary(database$Infant.Mortality)

##############################################################################

#QUESTAO 2#

#Correlacao entre o nivel de catolicismo e nº medio de filhos por mulher

cor(database$Catholic,database$Fertility)


##Correlacao entre o nivel educacional e nº medio de filhos por mulher

cor(database$Education,database$Fertility)

##Correlacao entre o nível de urbanização e nº médio de filhos por mulher

cor(database$Agriculture,database$Fertility)

##Correlacao entre o nivel de mortalidade infantil e nº medio de filhos por mulher

cor(database$Infant.Mortality,database$Fertility)

##################################################################################

#QUESTAO 3#

#Media da fecundidade
mean(database$Fertility)
# Indicando as areas com fecundidade abaixo do valor medio
subset(database, Fertility<70.14255)

#Ou pode criar um novo objeto
abaixo_mean <-subset(database, Fertility<70.14255) 

###########################################################################

#QUESTAO 4#

####valor de fecundidade abaixo do Primeiro quartil

quantile (database$Fertility)

prim_quantile <-subset(database, Fertility<64.7)

#nivel de escolaridade medio das areas com fecundidade abaixo do 1st

summary(prim_quantile$Education)

#nivel de catolicismo das areas com fecundidade abaixo do 1st

summary(prim_quantile$Catholic)

#nivel de urbanizacao das areas com fecundidade abaixo do 1st

summary(prim_quantile$Agriculture)

#####Valor de fecundidade acima do terceiro quartil###

terc_quantile <- subset(database, Fertility>78.45)

#nivel de escolaridade medio das areas com fecundidade acima do 3st

summary(terc_quantile$Education)

#nivel de catolicismo das areas com fecundidade acima do 3st

summary(terc_quantile$Catholic)

#nivel de urbanizacao das areas com fecundidade acima do 3st

summary(terc_quantile$Agriculture)


