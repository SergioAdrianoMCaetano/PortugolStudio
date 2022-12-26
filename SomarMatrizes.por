programa {
  funcao inicio() {
    inteiro matriz1[2][2], matriz2[2][2], matrizSoma[2][2], valor1, valor2

    //PREENCHER A MATRIZ1
    escreva("Digite os valores para a primeira matriz: \n")
    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j ++){
        escreva("Digite o valor: \n")
        leia(valor1)
        matriz1[i][j] = valor1
      }
    }

    //IMPRIMIR A MATRIZ1
    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j++){
        escreva("[",matriz1[i][j],"]")
      }
      escreva("\n")
    }
    escreva("\n\n")



    //PREENCHER A MATRIZ2
    escreva("Digite os valores da segunda matriz: \n")
    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j++){
        escreva("Digite o valor: \n")
        leia(valor2)
        matriz2[i][j] = valor2
      }
    }

    //IMPRIMIR A MATRIZ 2
    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j++){
        escreva("[",matriz2[i][j],"]")
      }
      escreva("\n")
    }

    escreva("\nO valor da soma das matrizes é: \n")
    //PREENCHE A MATRIZ SOMA
    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j++){
        matrizSoma[i][j] = matriz1[i][j] + matriz2[i][j]
      }
    }

    //PREENCHER A MATRIZ SOMA
    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j++){
        escreva("[",matrizSoma[i][j],"]")
      }
      escreva("\n")
    }
  }
}
