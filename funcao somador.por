programa {
  funcao inicio() {
    real num1, num2
    inteiro cont = 1, tamanho
    
    escreva("Quantas vezes \n")
    leia(tamanho)

    enquanto(cont <= tamanho){
    escreva("Digite um valor \n")
    leia(num1)
    escreva("Digite outro valor \n")
    leia(num2)

    somador(num1, num2)

    cont = cont + 1

    
    }
  } 

  funcao real somador (real a, real b){
    real c = a + b
    escreva("A soma é ",c," \n")
    
    
  }

    
  
}
