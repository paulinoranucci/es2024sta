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
    
    // Solicitar os cinco números ao usuário
    escreva("Digite o primeiro número: ")
    leia(numero1)
    
    escreva("Digite o segundo número: ")
    leia(numero2)
    
    escreva("Digite o terceiro número: ")
    leia(numero3)
    
    escreva("Digite o quarto número: ")
    leia(numero4)
    
    escreva("Digite o quinto número: ")
    leia(numero5)
    
    // Calcular a soma ponderada
    somaPonderada=(numero1 * peso1) + (numero2 * peso2) + (numero3 * peso3) + (numero4 * peso4) + (numero5 * peso5)
    
    // Calcular a soma dos pesos
    somaPesos=peso1 + peso2 + peso3 + peso4 + peso5
    
    // Calcular a média ponderada
    mediaPonderada=somaPonderada / somaPesos
    
    // Exibir a média ponderada
    escreva("A média ponderada dos números é: ", mediaPonderada)
  }
}
