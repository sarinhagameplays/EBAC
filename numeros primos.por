programa {
  funcao inicio() {
    inteiro candidato, resto, contador = 0

    escreva("Digite o numero para testar: \n")
    leia(candidato)

    para(inteiro x = 1; x <= candidato; x++){
        resto = candidato % x
        se(resto == 0){
        contador = contador + 1
        }
    }

    se(contador == 2){
      escreva("� primo \n")
    }

    senao{
      escreva("N�o � primo")
    }
  }
}
