Algoritmo "Desafio_Temporizador_Modificado"
// Disciplina   : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Laço de repetição "para" simulando um temporizador modificado pelo usuário
// Autor(a)    : Laura Sena
// Data atual  : 17/09/2025
Var
   // Seção de Declarações das variáveis
   contador, contador1, horas, minutos : inteiro
 
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite quantas horas terá seu temporizador:")
   leia (horas)
   escreval("Digite quantos minutos terá seu temporizador:")
   leia (minutos)
 
   para contador de horas ate 0 passo -1 faca
      para contador1 de minutos ate 0 passo -1 faca
         se contador1 =0 entao
            horas <-horas - 1
            para contador de horas ate 0 passo -1 faca
               para contador1 de 59 ate 0 passo -1 faca
               fimpara
            fimpara
         fimse
         escreval (contador,":",contador1)
      fimpara
   fimpara
 
 
Fimalgoritmo