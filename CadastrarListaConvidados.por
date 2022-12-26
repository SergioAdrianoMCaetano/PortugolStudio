programa {
  inclua biblioteca Util --> u  
  funcao inicio() {
    //CRIAR UMA CADEIA DE CARACTERES TIPO LISTA;
    //CADASTRO DE CONVIDADOS NA LISTA[100];

      /*Criar uma lista com 100 nomes*/
      inteiro i = 0, tamanhoLista
      cadeia nomes[100], resposta

      //Criar um trecho para preencher a lista com nome vazio;
      para(inteiro i = 0; i < 100; i++){
        nomes[i] = "vazio"
      }

      escreva("Deseja preencher a lista de nomes? Se SIM, digite (S), se NÃO, digite (N): ")
      leia(resposta)

      enquanto((resposta == "s")ou(resposta == "S")){
        escreva("Vamos começar. Digite o nome: \n")
        leia(nomes[i])
        i = i + 1
        escreva("Deseja continuar o preenchimento da lista de nomes? Se SIM, digite (S), se NÃO, digite (N): ")
        leia(resposta)
      }

      tamanhoLista = u.numero_elementos(nomes)
      escreva("Fim da lista. Você possui ", tamanhoLista," são eles: \n")
      para(inteiro j = 0; j < 100; j++){
        escreva(nomes[j],";\n")
      }

  }
}
