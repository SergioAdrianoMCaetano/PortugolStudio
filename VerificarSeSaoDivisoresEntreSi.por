programa {
  funcao inicio() {
    //FAZER UM PROGRAMA QUE RECEBE DOIS VALORES E VERIFIQUE SE S�O MULTIPLOS ENTRE S�;
    inteiro numeroTeste1, numeroTeste2, resto

    escreva("Vamos verificar se os valores digitados s�o m�ltiplos. \n")
    escreva("Digite o primeiro valor: ")
    leia(numeroTeste1)
    escreva("\nDigite o segundo valor: ")
    leia(numeroTeste2)

    se(numeroTeste1 > numeroTeste2){
      resto = numeroTeste1 % numeroTeste2
      se(resto == 0){
        escreva("\nO valor ", numeroTeste1, " � m�ltiplo de ", numeroTeste2, "!\n")
      }
      senao{
        escreva("\nO valor ", numeroTeste1, " n�o � m�ltiplo de ", numeroTeste2, "!\n")
      }
    }

    se(numeroTeste2 > numeroTeste1){
      resto = numeroTeste2 % numeroTeste1
      se(resto == 0){
        escreva("\nO valor ", numeroTeste2, " � m�ltiplo de ", numeroTeste1, "!\n")
      }
      senao{
        escreva("\nO valor ", numeroTeste2, " n�o � m�ltiplo de ", numeroTeste1, "!\n")
      }

      }
    }
  
  }
}
