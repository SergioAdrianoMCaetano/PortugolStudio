programa {
  inclua biblioteca Util --> ut
  funcao inicio() {
    //ACESSAR OS DADOS NO VETOR COM A BIBLIOTECA UTIL
    inteiro notas[] = {2, 3, 45, 12, 34, 89, 10, 11, 23, 78}, tamanhoVetor

    tamanhoVetor = ut.numero_elementos(notas)

    escreva("O tamanho do Vetor é: ", tamanhoVetor,".\n")

    escreva("\nO valor armazenado na posição 2 é : ", notas[2], "\n")

    para(inteiro i = 0; i < 10; i++){
      escreva("\n", notas[i], "\n")
    }
    
  }
}
