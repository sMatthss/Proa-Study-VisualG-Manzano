algoritmo "somatoriograos"
// Disciplina  : [Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Matheus Nascimento de Araujo
// Data atual  : 17/09/2025
var

    grao, soma: real
    contadora: inteiro

inicio
    contadora <- 1
    soma <- 0
    grao <- 1
    repita

        soma <- soma + grao
        grao <- grao * 2
        contadora <- contadora + 1

    ate contadora > 64
    escreva (soma)
    
fimalgoritmo