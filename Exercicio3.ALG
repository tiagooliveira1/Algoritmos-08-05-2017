Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2017
Var
// Seção de Declarações das variáveis 
nome: caracter
ultimo_nome: caracter
i: inteiro
AchouEspaco: inteiro

Inicio
escreval("Digite seu nome")
leia(nome)

AchouEspaco <- 0
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