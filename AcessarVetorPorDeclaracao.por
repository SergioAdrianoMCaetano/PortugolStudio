programa {
  funcao inicio() {
    //ACESSAR VETOR POR MEIO DA DECLARAÇÃO 
    caracter dados[3], valor1, valor2, valor3

    escreva("Por favor, digite um valor: \n")
    leia(dados[0])
    escreva("O valor informado foi: ",dados[0],";\n")
    
    escreva()

    escreva("Por favor, digite outro valor: \n")
    leia(dados[1])
    escreva("O valor informado foi: ",dados[1],";\n")
    
    escreva()

    escreva("Por favor, digite mais um valor: \n")
    leia(dados[2])
    escreva("O valor informado foi: ",dados[2],";\n")
    escreva()

    valor1 = dados[0]
    valor2 = dados[1]
    valor3 = dados[2]

    escreva("O valor 1 é: ", dados[0], ". o valor2 é: ", dados[1], " . O valor 3 é: ",dados[2])

  }
}
