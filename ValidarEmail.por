programa {
  funcao inicio() {
    //PROGRAMA QUE RECEBE DUAS CADEIAS DE CARACTER
    //COMPARA PARA VER SE S�O ID�NTICAS
    //ENQUANTO N�O S�O IGUAIS, O PROGRAMA N�O PARA DE RODAR;
    
    cadeia frase1, frase2

    escreva("Digite o seu e-mail para salvar: \n")
    leia(frase1)

    escreva("Digite novamente para valida��o: \n")
    leia(frase2)

    enquanto(frase1 != frase2){
      escreva("Voc� digitou errado. Tente novamente: \n")
      escreva("Digite o seu e-mail correto para valida��o: \n")
      leia(frase2)
    }

    se(frase1 == frase2){
      escreva("Valida��o conclu�da.")
    }

  }
}
