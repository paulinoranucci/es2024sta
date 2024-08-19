programa {
  funcao inicio() 
  {
    var
    cadeia nome
    inteiro idade1,idade2,idade3,idade4 
    real media
    escreva("Digite o nome da primeira pessoa: ")
    leia(nome)
    escreva("Digite a idade da primeira pessoa: ")
    leia(idade1)
    
    // Solicitar o nome e idade da segunda pessoa
    escreva("Digite o nome da segunda pessoa: ")
    leia(nome)
    escreva("Digite a idade da segunda pessoa: ")
    leia(idade2)
    
    // Solicitar o nome e idade da terceira pessoa
    escreva("Digite o nome da terceira pessoa: ")
    leia(nome)
    escreva("Digite a idade da terceira pessoa: ")
    leia(idade3)

    // Solicitar o nome e idade da quarta pessoa
    escreva("Digite o nome da quarta pessoa: ")
    leia(nome)
    escreva("Digite a idade da quarta pessoa: ")
    leia(idade4)

    media=(idade1 + idade2 + idade3 + idade4) /4

    escreva("A média das idades é: ", media)
    
  }
}
