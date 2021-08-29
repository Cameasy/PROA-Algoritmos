Algoritmo "Media"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :Jailson Costa dos Santos
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno.
// Autor(a)    : Camila Correia
// Data atual  : 25/08/2021
Var
// Seção de Declarações das variáveis
   nota1, nota2, nota3, media: real
   aluno: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Informe o nome do aluno: ")
   leia(aluno)

   Escreval("Informe a nota do primeiro bimestre:")
   leia(nota1)

   Escreval("Digite a nota do segundo bimestre:")
   leia(nota2)

   Escreval("Digite a nota do terceiro bimestre:")
   leia(nota3)

   media <- (nota1 + nota2 + nota3)/3

   Escreval("A media do aluno, ", aluno, " é: ", media)

Fimalgoritmo