programa {
  funcao inicio() 
  {
    real numero1,numero2,numero3
    real resultado

inicio
    // Solicitar os tr�s n�meros ao usu�rio
    escreva("Digite o primeiro n�mero: ")
    leia(numero1)
    
    escreva("Digite o segundo n�mero: ")
    leia(numero2)
    
    escreva("Digite o terceiro n�mero: ")
    leia(numero3)
    
    // Calcular a soma do primeiro com o terceiro n�mero
    resultado=(numero1 + numero3)*numero3
    
    // Exibir o resultado
    escreva("O resultado da soma do primeiro com o terceiro n�mero multiplicado pelo terceiro n�mero �: ",resultado)
    
  }
}
