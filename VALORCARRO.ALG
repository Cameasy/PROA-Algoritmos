Algoritmo "ValorCarro"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Jailson Costa dos Santos
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Camila Correia
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
   custofab, total, valordist, valorimp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Digite o valor da fabrica��o de um carro: ")
   leia(custofab)

   Escreval("Digite o percentual do distribuidor: ")
   leia(valordist)

   Escreval("Digite o percentual do imposto: ")
   leia(valorimp)

   total <- (((valordist*custofab)/100)+((valorimp*custofab)/100)+custofab)

   Escreval("O valor final do carro � de: R$", total, ",00")

Fimalgoritmo