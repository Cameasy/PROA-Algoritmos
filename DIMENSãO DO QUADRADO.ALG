Algoritmo "Dimensão do quadrado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler as dimensões de um quadrado (base), calcular e escrever a área do quadrado.
// Autor(a)    : Camila Correia R. Santos
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
base, altura, dimensao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Dimensão do quadrado!!")
Escreval ("Informe um a base do quadrado: ")
Leia (base)
Escreval ("Informe um a altura do quadrado: ")
Leia (altura)
dimensao <- base*altura
Escreval ("A dimensão do seu quasrado é: ", dimensao :2:2)
Fimalgoritmo