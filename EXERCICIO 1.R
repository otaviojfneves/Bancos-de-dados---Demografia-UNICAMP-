
###BANCOS DE DADOS EM DEMOGRAFIA###

#Exercicio 1

#Otavio Junio Faria Neves


###QUESTAO 1###

#Criando os objetos numericos alfa, Omega e teta

## alfa
x <- c(20)
## Omega
y <- c(10)
##teta
z <- c(30)

# Alternativa A #
#criando o objeto beta correspondente ao produto de X (alfa) e y (Omega)

#beta
a <- x*y

#Beta e igual a 200

# Alternativa B #
#gerando um objeto sigma corresponde a area de um circulo, no qual
#o raio e igual a z (teta = 30)

#sigma
b <- pi*(30^2)

#sigma e igual a 2827,43

# Alternativa C #
#calculando a area de um triangulo de base y (omega = 10) e altura
# x (alfa = 20) na forma de um delta

#delta
c <- (y*x)/2

#delta e igual a 100 

################################################

###QUESTAO 2###
#Testes logicos

# Alternativa i) #
i <- a>b   #FALSO
# Alternativa ii) #
ii <- c>(1/3*b)  #FALSO
# Alternativa iii) #
iii <- (c*2)!=a  #FALSO
# Alternativa iv) #
iv <- (b*4)==a  #FALSO

##############################################

###QUESTAO 3###

#Criando os objetos pesos, alturas, pessoas

## pesos
w <- c(60,72,57,90,80,95,72)
## altura
h <- c(1.75,1.80,1.65,1.9,1.74,1.91,1.5)
## pessoas
p <- c('Paula', 'Jose', 'Joao', 'Joaquim', 'Renato', 'Luciana', 'Lurdez')

##############################################

###QUESTAO 4###

p [w>70] #pessoas com peso acima de 70 quilos

#As pessoas que estão acima de 70 quilos são:
#Jose, Joaquim, Renato, Luciana e Lurdez

##############################################

###QUESTAO 5##

#IMC DAS PESSOAS
o <- w/(h^2)
fix(o)
# Os valores do IMC das pessoas sao:
#Paula (19,6);Jose (22,2);Joao (20,9)
#Joaquim (24,9);Renato (26,4);Luciana (26,04);Lurdez (32)

###QUESTAO 6###
#Pessoas com IMC acima de 25.

p [o>25] #Pessoas com IMC acima de 25

#As pessoas com IMC acima de 25 sao:
#Renato, Luciana e Lurdez

###############################################
