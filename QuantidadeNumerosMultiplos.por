programa {
  funcao inicio() {
    //SABER A QUANTIDADE DE N�MEROS M�LTIPLOS DE UM DETERMINADO VALOR;
    inteiro numeroTeste, resto, contaMultiplos = 0

    escreva("Ol�! Digite um n�mero para sabermos quantos m�ltiplos ele possui: ")
    leia(numeroTeste)

    para(inteiro i = 1; i <= numeroTeste; i++){
      resto = numeroTeste % i 
      se(resto == 0){
        contaMultiplos = contaMultiplos + 1
      }
    }

    escreva("\nO n�mero ", numeroTeste, " possui ", contaMultiplos, " m�ltiplos!\n")
  }
}
