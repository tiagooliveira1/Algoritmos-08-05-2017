Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2017
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
nome_invert: caracter
i: inteiro

Inicio
nome_invert <- "";
escreval("Digite seu nome")
leia(nome)
para i de 0 ate compr(nome)-1 faca
     //nome_invert <- nome_invert + copia(nome,(compr(nome)-i),1)
     escreval(copia(nome,0,(compr(nome)-i)))
fimpara

escreval(nome_invert)



Fimalgoritmo