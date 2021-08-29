Algoritmo "Eleições"

// Disciplina : [Lógica de Programação e JavaScript]
// Professor : Jailson Costa dos Santos
// Descrição :  Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.
// Autor(a) : Camila Correia
// Data atual : 25/08/2021

Var

// Seção de Declarações das variáveis
qtdtotal,qtd_votos_brancos,qtd_votos_nulos,qtd_votos_validos:inteiro
por_votos_brancos,por_votos_nulos,por_votos_validos:real
Inicio

// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Contando Votos!!")
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Digite a quantidade total de eleitores de um município: ")
Leia(qtdtotal)
Escreval("Digite a quantidade total de votos brancos de um município: ")
Leia(qtd_votos_brancos)
Escreval("Digite a quantidade total de votos nulos de um município: ")
Leia(qtd_votos_nulos)
Escreval("Digite a quantidade total de votos válidos de um município: ")
Leia(qtd_votos_validos)
por_votos_brancos<-(qtd_votos_brancos*100)/ qtdtotal
por_votos_nulos<-(qtd_votos_nulos*100)/qtdtotal
por_votos_validos<-(qtd_votos_validos*100)/qtdtotal
Escreval("A porcentagem de votos brancos corresponde a :",por_votos_brancos :2:2, "%")
Escreval("A porcentagem de votos nulos corresponde a :",por_votos_nulos :2:2, "%")
Escreval("A porcentagem de votos válidos corresponde a :",por_votos_validos :2:2, "%")

Fimalgoritmo