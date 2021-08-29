Algoritmo "Antecessor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo para ler um valor (do teclado) e escrever na tela do seu antecessor
// Autor(a)    : Camila Correia R. Santos
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis 
num, ant: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Número antecessor!!")
Escreval ("Informe um número: ")
Leia (num)

ant <- num-1
Escreval ("O número antecessor do: ", num, " é: ", ant)
Fimalgoritmo