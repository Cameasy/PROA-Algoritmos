Algoritmo "ValorCarro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Jailson Costa dos Santos
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao consumidor.
// Autor(a)    : Camila Correia
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis
   custofab, total, valordist, valorimp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor da fabricação de um carro: ")
   leia(custofab)

   Escreval("Digite o percentual do distribuidor: ")
   leia(valordist)

   Escreval("Digite o percentual do imposto: ")
   leia(valorimp)

   total <- (((valordist*custofab)/100)+((valorimp*custofab)/100)+custofab)

   Escreval("O valor final do carro é de: R$", total, ",00")

Fimalgoritmo