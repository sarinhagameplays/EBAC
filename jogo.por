programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro num, numCamp, soma, resto
    caracter parImpar

    escreva("Este � um jogo de Par ou Impar contra o computador. \n")
    escreva("Se voc� deseja impar, digite (I), se deseja par, digite (P) \n")
    leia(parImpar)

    se(parImpar == 'I'){
      escreva("Boa sorte!, voc� digitou um n�mero Impar \n")
    }

    senao se(parImpar == 'P'){
      escreva("Boa sorte! voc� digitou um n�mero par \n")
    }

    senao{
      escreva("Recomece, voc� digitou um n�mero inv�lido \n")
    }

    escreva("Escolha um valor de 1 a 5 \n")
    leia(num)
    escreva("Voc� escolheu o numero ", num, ". Boa sorte! \n")

    se(num <= 5){
        numCamp = u.sorteia(1,5)
        escreva("O computador jogou: ", numCamp, ". \n")
        soma = num + numCamp
        resto = soma % 2
        se((resto == 0)e(parImpar == 'P')){
          escreva("Voc� jogou par, com o valor: ", num, ". O computador jogou impar, com o valor: ", numCamp, ". Voc� venceu! \n A soma foi ",soma, ".\n")
        }
        senao se((resto == 1)e(parImpar == 'I')){
          escreva("Voc� jogou Impar, com o valor: ", num, ". O computador jogou par, com o valor: ", numCamp, ". Voc� venceu! \n A soma foi ",soma, ".\n")
        }
        senao{
          escreva("Voc� perdeu.")
        }
    }

  }
}
