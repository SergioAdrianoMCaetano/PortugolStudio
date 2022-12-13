programa {
  funcao inicio() {
    inteiro numTab, termo, contador

    numTab = 0
    tabuada = 0
    contador = 1

    escreva("Olá, vamos determinar uma tabuada! \n")
    escreva("Digite o número para iniciarmos: \n")
    leia(numTab)
    escreva("O número que você digitou é o ", numTab, "!\n")
    
    enquanto(contador <= 10){
        tabuada = tabuada + numTab
        escreva("O termo é ", tabuada,"!\n")
        contador++
      }
    
  }
}
