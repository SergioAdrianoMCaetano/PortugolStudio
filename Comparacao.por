programa {
  funcao inicio() {
    cadeia valor1, valor2, teste, espaco, comparacao

    logico verifica = verdadeiro 

    comparacao = "Francisco Caetano"

    caracter letra = 'x'
    escreva(letra,"\n")

    espaco = " "

    escreva("Digite dois valores: \n")
    leia(valor1, valor2)

    teste = valor1 + espaco + valor2

    se(verifica == (teste == comparacao)){
        escreva("Muito bom! Coincide!\n")
    }


    //escreva("O resultado é: ", teste, "\n")

    
  }
}
