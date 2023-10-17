Algoritmo "Maior de idade"
// Disciplina   : [Algoritmo e Programação Estruturada]
// Professora   : Vanessa Matias Leite
// Descrição   : Informa se o usuário é ou não, maior de idade
// Autor(a)    : Maxwell Teodoro Romão
// Data atual  : 16/10/2023
Var
   idade: inteiro

Inicio

escreva ("Por favor, digite sua idade ")
 leia(idade)
 escreval("   ")
   escreval (">> Sua idade é:", idade)

Se idade >= 18 entao
   escreval ("--> Você tem", idade, ", portanto é maior de idade")

senao
   escreval ("--> Você tem", idade, ", portanto é menor de idade")

fimse

Fimalgoritmo