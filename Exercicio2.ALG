Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor    : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2017
Var
// Se��o de Declara��es das vari�veis 
nome: caracter
primeiro_nome: caracter
i: inteiro
AchouEspaco: inteiro
c: inteiro
Inicio
AchouEspaco <- 0
i <- 0
primeiro_nome <- "";
escreval("Digite seu nome")
leia(nome)
c <- compr(nome)-1
enquanto AchouEspaco = 0 faca
         se copia(nome,i,1) <> " " entao
            primeiro_nome <- primeiro_nome + copia(nome,i,1)
         senao
             AchouEspaco <- 1
         fimse
         i <- i+1
            
fimenquanto
escreval(primeiro_nome)



Fimalgoritmo