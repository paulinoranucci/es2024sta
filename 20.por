programa {
  funcao inicio() 
  {
    real numero1,numero2,numero3
    real resultado

inicio
    // Solicitar os três números ao usuário
    escreva("Digite o primeiro número: ")
    leia(numero1)
    
    escreva("Digite o segundo número: ")
    leia(numero2)
    
    escreva("Digite o terceiro número: ")
    leia(numero3)
    
    // Calcular a soma do primeiro com o terceiro número
    resultado=(numero1 + numero3)*numero3
    
    // Exibir o resultado
    escreva("O resultado da soma do primeiro com o terceiro número multiplicado pelo terceiro número é: ",resultado)
    
  }
}
