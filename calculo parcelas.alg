algoritmo "CalculoParcelas"
// Função :
// Autor :
// Data : 22/11/2024
// Seção de Declarações 
var
   valorEmp, juros, parcelas, rJuros, resposta:Real

inicio
// Seção de Comandos 
   Escreval("Quanto vou pagar de emprestimo? R$ ")
   Leia(valorEmp)
   Escreval()
   Escreval("Qual valor do juros cobrados pelo banco em % ")
   Leia(juros)
   Escreval()
   Escreval("Quantas parcelas quero dividir para pagar? ")
   Leia(parcelas)
   Resposta <- (rJuros + valorEmp) / parcelas
   Leia(parcelas)
   rJuros <- ((valorEmp * juros) /100)
   Escreval()
   Escreval()
   Escreval("O valor dos meus juros sera de R$ ", rJuros:5:2)
   Escreval()
   Escreval()
   Escreval()
   Escreval()
   Escreval("O valor das ", parcelas, "parcelas que terei que pagar e de R$ ", resposta:5:2)
fimalgoritmo
