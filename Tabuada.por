programa {
  funcao inicio() {
    inteiro numTab, termo, contador

    numTab = 0
    tabuada = 0
    contador = 1

    escreva("Ol�, vamos determinar uma tabuada! \n")
    escreva("Digite o n�mero para iniciarmos: \n")
    leia(numTab)
    escreva("O n�mero que voc� digitou � o ", numTab, "!\n")
    
    enquanto(contador <= 10){
        tabuada = tabuada + numTab
        escreva("O termo � ", tabuada,"!\n")
        contador++
      }
    
  }
}
