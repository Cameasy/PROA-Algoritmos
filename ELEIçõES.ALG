Algoritmo "Elei��es"

// Disciplina : [L�gica de Programa��o e JavaScript]
// Professor : Jailson Costa dos Santos
// Descri��o :  Escreva um algoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos
//brancos, nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total
//de eleitores.
// Autor(a) : Camila Correia
// Data atual : 25/08/2021

Var

// Se��o de Declara��es das vari�veis
qtdtotal,qtd_votos_brancos,qtd_votos_nulos,qtd_votos_validos:inteiro
por_votos_brancos,por_votos_nulos,por_votos_validos:real
Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Contando Votos!!")
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Digite a quantidade total de eleitores de um munic�pio: ")
Leia(qtdtotal)
Escreval("Digite a quantidade total de votos brancos de um munic�pio: ")
Leia(qtd_votos_brancos)
Escreval("Digite a quantidade total de votos nulos de um munic�pio: ")
Leia(qtd_votos_nulos)
Escreval("Digite a quantidade total de votos v�lidos de um munic�pio: ")
Leia(qtd_votos_validos)
por_votos_brancos<-(qtd_votos_brancos*100)/ qtdtotal
por_votos_nulos<-(qtd_votos_nulos*100)/qtdtotal
por_votos_validos<-(qtd_votos_validos*100)/qtdtotal
Escreval("A porcentagem de votos brancos corresponde a :",por_votos_brancos :2:2, "%")
Escreval("A porcentagem de votos nulos corresponde a :",por_votos_nulos :2:2, "%")
Escreval("A porcentagem de votos v�lidos corresponde a :",por_votos_validos :2:2, "%")

Fimalgoritmo