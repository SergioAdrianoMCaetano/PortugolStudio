programa {
  funcao inicio() {
    //TABELA VETORES
    cadeia nome[] = {"Zé", "Mary", "Jojo"}
    real tempo[] = {12.5, 25.0, 40.0}
    inteiro numFilhos[] = {5, 2, 6}
    caracter fuma[] = {'S', 'N', 'S'}

    escreva("\n||NOMES\t\t||Hrs TRAB\t\t||NUM. FILHOS\t\t||FUMANTE\n")

    para(inteiro i = 0; i < 3; i++){
      escreva("\n", nome[i],"\t\t\t\t\t",tempo[i],"\t\t\t\t\t\t\t\t\t",numFilhos[i],"\t\t\t\t\t",fuma[i])
    }
  }
}
