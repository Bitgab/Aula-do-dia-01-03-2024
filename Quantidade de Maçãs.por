programa { 
  inclua Matematica -->mat
  funcao inicio() {
    // Declara��o de vari�veis.
   real quantidade, precoMaca, totalPagar
   real arredonda 
    // Solicitando dados.
    escreva("Digite quantas ma��s voc� comprou:  ")
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
    escreva("\nQuantidade de ma��s: ", quantidade)
    escreva("\nPre�o de ma��s: ", precoMaca)
    escreva("\nTotal a pagar: R$ ", totalPagar)
  }
}
