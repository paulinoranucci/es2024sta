programa {
  funcao inicio() 
  {
    var
    real numero1, numero2, numero3, numero4, numero5
    real  peso1, peso2, peso3, peso4, peso5
    real somaPesos, somaPonderada, mediaPonderada

inicio
    
    peso1=2
    peso2=4
    peso3=2
    peso4=5
    peso5=3
    
    // Solicitar os cinco n�meros ao usu�rio
    escreva("Digite o primeiro n�mero: ")
    leia(numero1)
    
    escreva("Digite o segundo n�mero: ")
    leia(numero2)
    
    escreva("Digite o terceiro n�mero: ")
    leia(numero3)
    
    escreva("Digite o quarto n�mero: ")
    leia(numero4)
    
    escreva("Digite o quinto n�mero: ")
    leia(numero5)
    
    // Calcular a soma ponderada
    somaPonderada=(numero1 * peso1) + (numero2 * peso2) + (numero3 * peso3) + (numero4 * peso4) + (numero5 * peso5)
    
    // Calcular a soma dos pesos
    somaPesos=peso1 + peso2 + peso3 + peso4 + peso5
    
    // Calcular a m�dia ponderada
    mediaPonderada=somaPonderada / somaPesos
    
    // Exibir a m�dia ponderada
    escreva("A m�dia ponderada dos n�meros �: ", mediaPonderada)
  }
}
