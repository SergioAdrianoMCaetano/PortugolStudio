programa {
  funcao inicio() {
    //VERIFICA��O DE PRIMALIDADE;
    inteiro candidato, resto, cont = 0

    escreva("Qual n�mero quer testar?\n")
    leia(candidato)

    //VAI DIVIDINDO O N�MERO PELO CONTADOR AT� DAR ELE MESMO;
    para(inteiro x = 1; x <= candidato; x++){
      resto = candidato % x
      se(resto == 0){
        //SE O RESTO FOR IGUAL A ZERO, O CONTADOR ACRESCENTA 1;
        cont = cont + 1
      }
    }

    //SE O CONTADOR FOR IGUAL A 2 ELE � DIVIS�VEL POR 1 E POR ELE MESMO;
    se(cont == 2){
      escreva("� primo!\n")
    }
    senao{
      escreva("N�o � primo!\n")
    }
    
  }
}
