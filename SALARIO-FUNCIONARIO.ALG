Algoritmo "Salario-Funcionario"

// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição : screva um algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste. Calcular e escrever o valor do novo salário.
// Autor(a) : Camila Correia
// Data atual : 25/08/2021


Var
// Seção de Declarações das variáveis
salario, vendas, comi: real
nome: caractere
Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval ("Digite seu nome:")
Leia (nome)
Escreval ("Digite seu sálario:")
Leia (salario)
Escreval ("Digite seu total de vendas:")
Leia(vendas)
comi <- salario+vendas*0.15
Escreval ("Olá, ", nome, " de acordo com suas ", vendas, " vendas, seu salário esse mês com comissão será: ", comi+salario)
Fimalgoritmo