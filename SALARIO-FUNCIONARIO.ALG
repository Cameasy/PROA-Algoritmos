Algoritmo "Salario-Funcionario"

// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o : screva um algoritmo para ler o sal�rio mensal atual de um funcion�rio e o percentual de reajuste. Calcular e escrever o valor do novo sal�rio.
// Autor(a) : Camila Correia
// Data atual : 25/08/2021


Var
// Se��o de Declara��es das vari�veis
salario, vendas, comi: real
nome: caractere
Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval ("Digite seu nome:")
Leia (nome)
Escreval ("Digite seu s�lario:")
Leia (salario)
Escreval ("Digite seu total de vendas:")
Leia(vendas)
comi <- salario+vendas*0.15
Escreval ("Ol�, ", nome, " de acordo com suas ", vendas, " vendas, seu sal�rio esse m�s com comiss�o ser�: ", comi+salario)
Fimalgoritmo