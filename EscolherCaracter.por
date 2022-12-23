programa {
  funcao inicio() {
      caracter letra1

      escreva("Digite (X) ou (O) \n")
      leia(letra1)

      se((letra1 == 'x')ou(letra1 == 'X')){
        letra1 = 'X'
      }
      senao se((letra1 == 'o')ou(letra1 == 'O')ou(letra1 == '0')){
        letra1 = 'O'
      }
      escreva("Você escolheu ('",letra1,"') como caracter.")
  }
}
