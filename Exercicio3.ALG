Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2017
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
ultimo_nome: caracter
i: inteiro
AchouEspaco: inteiro
ContaEspacos: inteiro

Inicio
escreval("Digite seu nome")
leia(nome)

AchouEspaco <- 0
ContaEspacos <-0
i <- compr(nome)
ultimo_nome <- "";


enquanto AchouEspaco = 0 faca
         se copia(nome,i,1) <> " " entao
            ultimo_nome <- copia(nome,i,1)+ultimo_nome
         senao
             AchouEspaco <- 1
         fimse
         i <- i-1
            
fimenquanto
escreval(ultimo_nome)



Fimalgoritmo