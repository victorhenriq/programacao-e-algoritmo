algoritmo "salario do funcionario"
// Fun��o :
// Autor :
// Data : 10/01/2019
// Se��o de Declara��es 
var
nome: caractere
VB,VL,VH,HTM,D :real  //(vb) valor bruto// //(vl) valor liquido // //(vh) valor hora //
//(htm) horas trabalhadas no m�s // // (d) dependentes //

inicio
escreval("calculando o valor (bruto e liquido) do salario dos funcionarios")
escreval("digite o nome do funcionario")
leia(nome)
escreval("digite quanto o funcionario recebe por horas trabalhadas")
leia(vh)
escreval("quantas horas ele trabalha por m�s")
leia(htm)
escreval("quantos dependentes tem o funcionario")
leia(d)
vb<-(vh*htm)
vl<-(d*300)+vb
escreval("o salario bruto do funcionario:" ,nome, " �",vb, " e o salario liquido:",vl)
// Se��o de Comandos
fimalgoritmo
