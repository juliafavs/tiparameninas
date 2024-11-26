algoritmo "fatorial"
// Função :
// Autor :
// Data : 22/11/2024
// Seção de Declarações 
var
   c, f, n: inteiro
   
inicio
// Seção de Comandos
   Escreval("Digite um numero: ", n)
   Leia(n)
   se(n =0)entao
        Escreval(1)
   senao
        f <- n
        c <- 1
        enquanto (c < n)faca
                 Escreval(f,n,c)
                 f <- f*(n-c)
                 c <- c + 1

        fimenquanto
        Escreval(f)
   fimse
fimalgoritmo
