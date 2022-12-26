programa {
  funcao inicio() {
    inteiro notas2[3][3]

    escreva("Digite os valores da matriz: \n")

    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva("Digite um valor: ")
        leia(notas2[i][j])
      }
    }

    para(inteiro x = 0; x < 3; x++){
      para(inteiro y = 0; y < 3; y++){
        escreva("[",notas2[x][y],"]")
      }
      escreva("\n")
    }
    
  }
}
