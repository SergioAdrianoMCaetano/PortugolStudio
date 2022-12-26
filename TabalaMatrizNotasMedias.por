programa {
  funcao inicio() {
    //TABELA E CABEÇALHO COM NOTAS E MÉDIAS;
    real matrizNotas[2][3]
    cadeia vetorNomes[2], vetorTitulos[4] = {"||| Nome", "||| Nota 1", "||| Nota 2", "||| Média"}
    
    para(inteiro i = 0; i < 2; i++){
      escreva("Digite um nome: \n")
      leia(vetorNomes[i])
    }

    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j++){
        escreva("Digite a nota: \n")
        leia(matrizNotas[i][j])
      }
      matrizNotas[i][2] = (matrizNotas[i][0] + matrizNotas[i][1]) / 2
    }

    para(inteiro i = 0; i < 4; i++){
      escreva(vetorTitulos[i],"\t\t")
    }
    escreva("\n")

    para(inteiro i = 0; i < 4; i++){
      se(i < 1){
        escreva(vetorNomes[i],"\t\t\t\t\t\t",matrizNotas[i][i],"\t\t\t\t\t\t\t",matrizNotas[i][i + 1],"\t\t\t\t","\t",matrizNotas[i][i + 2],"\n")
      }
      senao se(i == 1){
        escreva(vetorNomes[i],"\t\t\t\t\t\t",matrizNotas[i][i],"\t\t\t\t\t\t\t",matrizNotas[i][i - 1],"\t\t\t","\t\t",matrizNotas[i][i + 1],"\n")
      }
    }
  }
}
