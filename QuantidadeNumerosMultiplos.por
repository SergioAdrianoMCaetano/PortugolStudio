programa {
  funcao inicio() {
    //SABER A QUANTIDADE DE NÚMEROS MÚLTIPLOS DE UM DETERMINADO VALOR;
    inteiro numeroTeste, resto, contaMultiplos = 0

    escreva("Olá! Digite um número para sabermos quantos múltiplos ele possui: ")
    leia(numeroTeste)

    para(inteiro i = 1; i <= numeroTeste; i++){
      resto = numeroTeste % i 
      se(resto == 0){
        contaMultiplos = contaMultiplos + 1
      }
    }

    escreva("\nO número ", numeroTeste, " possui ", contaMultiplos, " múltiplos!\n")
  }
}
