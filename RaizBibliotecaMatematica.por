programa {
  inclua biblioteca Matematica --> mat
  funcao inicio() {
    real valor1, valor2, ordem, raiz

    escreva("Digite um valor: \n")
    leia(valor1)

    escreva("Digite outro valor: \n")
    leia(valor2)

    escreva("Qual a ordem da raiz? \n")
    leia(ordem)

    raiz = mat.raiz(valor1, ordem)
    escreva("A raiz do primeiro valor é: ", raiz,"\n")

    raiz = mat.raiz(valor2, ordem)
    escreva("A raiz do segundo valor é: ", raiz,"\n")
    
  }
}
