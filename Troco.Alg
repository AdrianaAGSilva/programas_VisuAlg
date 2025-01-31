Algoritmo "Troco"



Var

      quantidade : inteiro
      precoUnitario, dinheiro, troco : real

Inicio

    escreva("Preco unitario do produto: ")
    leia(precoUnitario)
    escreva("Quantidade comprada: ")
    leia(quantidade)
    escreva("Dinheiro recebido: ")
    leia(dinheiro)

    troco <- dinheiro - quantidade * precoUnitario
    
    Escreva("Troco: ", troco:4:2)
    

Fimalgoritmo