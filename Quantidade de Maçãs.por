programa { 
  inclua Matematica -->mat
  funcao inicio() {
    // Declaração de variáveis.
   real quantidade, precoMaca, totalPagar
   real arredonda 
    // Solicitando dados.
    escreva("Digite quantas maçãs você comprou:  ")
    leia(quantidade)

    // Calculando.
    se(quantidade <= 12){
      precoMaca = 1.30
    } senao{
      precoMaca = 1.00
    }

    totalPagar = quantidade * precoMaca
    arredonda = mat.arredondar(totalPagar,2)

    //Exibindo resultado.
    escreva("\nQuantidade de maçãs: ", quantidade)
    escreva("\nPreço de maçãs: ", precoMaca)
    escreva("\nTotal a pagar: R$ ", totalPagar)
  }
}
