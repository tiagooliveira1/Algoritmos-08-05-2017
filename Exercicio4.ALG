Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2017
Var
// Seção de Declarações das variáveis 
nome: caracter
nome_meio: caracter
i: inteiro
AchouEspaco: inteiro
ContaEspacos: inteiro

Inicio
escreval("Digite seu nome")
leia(nome)

AchouEspaco <- 0
ContaEspacos <-0
i <- 0
nome_meio <- "";


enquanto AchouEspaco = 0 faca
         se copia(nome,i,1) = " " entao
            ContaEspacos <- ContaEspacos+1
         fimse

         se (copia(nome,i,1) <> " ") e (ContaEspacos=1) entao
            nome_meio <- nome_meio+copia(nome,i,1)
         fimse
         i <- i+1
         se i = compr(nome) entao
            AchouEspaco <- 1
         fimse
            
fimenquanto
escreval(nome_meio)



Fimalgoritmo