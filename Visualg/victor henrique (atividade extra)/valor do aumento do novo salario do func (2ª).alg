algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 25/03/2019
// Se��o de Declara��es 
var
SN,SA,PA,VA: real
inicio
escreval("digite o valor do salario atual do funcionario")
leia(SA)
escreval("percentual de aumento")
leia(PA)
SN<-(SA+(SA*PA/100))
escreval("o valor do novo salario do funcionario �" ,SN)
VA<-(SN-SA)
escreval("o valor do aumento �" ,VA)

// Se��o de Comandos 
fimalgoritmo
