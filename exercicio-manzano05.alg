algoritmo "potencias_de_3"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 12/09/2025
var
    expoente, potencia: inteiro

inicio
    expoente <- 0
    potencia <- 1  // 3^0 = 1

    enquanto expoente < 16 faca
        escreval ("3 ^ ", expoente, " = ", potencia)

        // atualiza para próxima potência
        potencia <- potencia * 3
        expoente <- expoente + 1
    fimenquanto

fimalgoritmo