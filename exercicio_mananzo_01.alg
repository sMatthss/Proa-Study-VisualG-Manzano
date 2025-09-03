Algoritmo "EstruturaDecisaoSimples"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Exemplo de Estrutura de Decisão Simples
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/09/2025
Var
   // Seção de Declarações das variáveis
   x, a, b: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(a)
   escreval("Digite outro número: ")
   leia(b)

    x <- a + b

   se x > 10 entao
      escreval("Número digitado é maior que 10")
   senao 
      se x = 10 entao
         escreval ("Número digitado é igual a 10")
      senao
         escreval("Número digitado é menor que 10")
      fimse
   fimse

Fimalgoritmo