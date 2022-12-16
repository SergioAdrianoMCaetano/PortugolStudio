programa {
  inclua biblioteca Util --> u
  funcao inicio() {
      inteiro num, numComp, soma, resto
      caracter parImpar

      escreva("Este é um jogo Par ou Ímpar contra o computador. \n")
      escreva("Se você desejar ímpar, digite (I). Se desejar par, digite (P).\n")
      leia(parImpar)

      se(parImpar == 'I'){
          escreva("Boa sorte! Você digitou um número ímpar. \n")
      }
      senao se(parImpar == 'P'){
          escreva("Boa sorte! Você digiou um número par. \n")
      }
      senao{
          escreva("Recomece! Você digiou uma opção inválida! Verifique se digitou corretamente. Use letas maísculas. \n")
      }
    
    escreva("Escolha um valor de 1 a 5: \n")
    leia(num)

    se(num <= 5){
      numComp = u.sorteia(1,5)
      escreva("O computador jogou: ", numComp , ".\n")
      soma = num + numComp
      resto = soma % 2
      se((resto == 0) e (parImpar == 'P')){
        escreva("Você jogou par, com o valor: ", num, " o computador jogou com o valor ", numComp, "Você venceu! \nA soma foi ", soma, ".\n")
      }
      senao se((resto == 1) e (parImpar == 'I')){
        escreva("Você jogou ímpar, com o valor: ", num, " o computador jogou com o valor ", numComp, "Você venceu! \nA soma foi ", soma, ".\n")
      }
      senao{
        escreva("Você perdeu.")
      }
    }
  }
}
