programa {
  funcao inicio() {

    real qntDolar, qntReal, cotacaoDolar
    inteiro opcao

    escreva("Se voc� quer converter de Real para D�lar, digite 1. \nSe voc� deseja converter de D�lar para Real, digite 2. \nEscolha a op��o: ")
    leia(opcao)

    escreva("Informe o valor da cota��o do D�lar hoje: ")
    leia(cotacaoDolar)

    se(opcao == 1){
      escreva("\nOl�! Vamos converter os seus Reais para D�lar. \nDigite quantos Reais voc� deseja converter: ")
      leia(qntReal)
      qntDolar = qntReal / cotacaoDolar
      escreva("\n", qntReal, " em Reais equivale a ", qntDolar, " em D�lares")
    }

    senao se(opcao == 2){
      escreva("\nOl�! Vamos converter os seus Reais para D�lar. \nDigite quantos Reais voc� deseja converter: ")
      leia(qntDolar)
      qntReal = qntDolar * cotacaoDolar
      escreva("\n", qntDolar, " em D�lares equivale a ", qntReal, " em Reais")
    }


    
  }
}
