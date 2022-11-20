programa {
  funcao inicio() {
    real num1, num2, padrao
    padrao = 25.0

    escreva("Vamos comparar os objetos \n")
    escreva("o padrão é ", padrao, "cm! \n")
    escreva("Digite o primeiro valor: \n")
    

    leia(num1)

    escreva("Você digitou para o primeiro valor: ", num1, ". \n")
    escreva("Digite o segundo valor: \n")

    leia(num2)

    escreva("Você digitou para o segundo valor: ", num2, ". \n")

    se(num1 < padrao){
      escreva("O primeiro valor é menor que ", padrao, "cm \n")
    }

    se(num1 > padrao){
      escreva("O primeiro valor é maior que ", padrao, "cm \n")
    }

    se(num2 < padrao){
      escreva("O segundo valor é menor que ", padrao, "cm \n")
    }

    se(num2 > padrao){
      escreva("O segundo valor é maior que ", padrao, "cm \n")
    }
    
    
  }
}
