programa {
  funcao inicio() {
    //VERIFICAÇÃO DE PRIMALIDADE;
    inteiro candidato, resto, cont = 0

    escreva("Qual número quer testar?\n")
    leia(candidato)

    //VAI DIVIDINDO O NÚMERO PELO CONTADOR ATÉ DAR ELE MESMO;
    para(inteiro x = 1; x <= candidato; x++){
      resto = candidato % x
      se(resto == 0){
        //SE O RESTO FOR IGUAL A ZERO, O CONTADOR ACRESCENTA 1;
        cont = cont + 1
      }
    }

    //SE O CONTADOR FOR IGUAL A 2 ELE É DIVISÍVEL POR 1 E POR ELE MESMO;
    se(cont == 2){
      escreva("É primo!\n")
    }
    senao{
      escreva("Não é primo!\n")
    }
    
  }
}
