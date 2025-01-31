Algoritmo "Emprestimo"

Var

   valorEmprestimo, total, porcentagem, prazo : real


Inicio

   escreva("Valor do emprestimo: ")
   leia(valorEmprestimo)
   escreva("porcentagem ao ano: ")
   leia(porcentagem)
   escreva("Prazo de pagamento: ")
   leia(prazo)

   total <- ((valorEmprestimo * porcentagem * prazo) / 100 + valorEmprestimo)


  escreval("Foi pago ao banco ao final do ano = ", total)

Fimalgoritmo