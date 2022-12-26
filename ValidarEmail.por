programa {
  funcao inicio() {
    //PROGRAMA QUE RECEBE DUAS CADEIAS DE CARACTER
    //COMPARA PARA VER SE SÃO IDÊNTICAS
    //ENQUANTO NÃO SÃO IGUAIS, O PROGRAMA NÃO PARA DE RODAR;
    
    cadeia frase1, frase2

    escreva("Digite o seu e-mail para salvar: \n")
    leia(frase1)

    escreva("Digite novamente para validação: \n")
    leia(frase2)

    enquanto(frase1 != frase2){
      escreva("Você digitou errado. Tente novamente: \n")
      escreva("Digite o seu e-mail correto para validação: \n")
      leia(frase2)
    }

    se(frase1 == frase2){
      escreva("Validação concluída.")
    }

  }
}
