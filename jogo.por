programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    inteiro num, numCamp, soma, resto
    caracter parImpar

    escreva("Este é um jogo de Par ou Impar contra o computador. \n")
    escreva("Se você deseja impar, digite (I), se deseja par, digite (P) \n")
    leia(parImpar)

    se(parImpar == 'I'){
      escreva("Boa sorte!, você digitou um número Impar \n")
    }

    senao se(parImpar == 'P'){
      escreva("Boa sorte! você digitou um número par \n")
    }

    senao{
      escreva("Recomece, você digitou um número inválido \n")
    }

    escreva("Escolha um valor de 1 a 5 \n")
    leia(num)
    escreva("Você escolheu o numero ", num, ". Boa sorte! \n")

    se(num <= 5){
        numCamp = u.sorteia(1,5)
        escreva("O computador jogou: ", numCamp, ". \n")
        soma = num + numCamp
        resto = soma % 2
        se((resto == 0)e(parImpar == 'P')){
          escreva("Você jogou par, com o valor: ", num, ". O computador jogou impar, com o valor: ", numCamp, ". Você venceu! \n A soma foi ",soma, ".\n")
        }
        senao se((resto == 1)e(parImpar == 'I')){
          escreva("Você jogou Impar, com o valor: ", num, ". O computador jogou par, com o valor: ", numCamp, ". Você venceu! \n A soma foi ",soma, ".\n")
        }
        senao{
          escreva("Você perdeu.")
        }
    }

  }
}
