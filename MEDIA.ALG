Algoritmo "Media"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :Jailson Costa dos Santos
// Descri��o   : Fa�a um algoritmo que leia tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno.
// Autor(a)    : Camila Correia
// Data atual  : 25/08/2021
Var
// Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, media: real
   aluno: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Informe o nome do aluno: ")
   leia(aluno)

   Escreval("Informe a nota do primeiro bimestre:")
   leia(nota1)

   Escreval("Digite a nota do segundo bimestre:")
   leia(nota2)

   Escreval("Digite a nota do terceiro bimestre:")
   leia(nota3)

   media <- (nota1 + nota2 + nota3)/3

   Escreval("A media do aluno, ", aluno, " �: ", media)

Fimalgoritmo