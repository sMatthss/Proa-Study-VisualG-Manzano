algoritmo "AoQuadrado"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 12/09/2025
var
    quadrado, contadora: inteiro

inicio

    contadora <- 15
    repita
        quadrado <- contadora * contadora
        escreval (contadora," º ", quadrado)
        contadora <- contadora + 1
    ate contadora > 200

fimalgoritmo