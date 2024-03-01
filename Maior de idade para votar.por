programa {
  funcao inicio() {
    // Declarando variáveis
    inteiro idade 
    cadeia nome 

    //Solicitando Dados
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua idade: ")
    leia(idade)

    //Verificação 
    se (idade < 18 ou idade > 65){
       escreva("O cidadão de nome: ", nome,"encontrasse aptor a votar")
      } senao{
       escreva("O cidadão de nome: ", nome, " não é obrigatorio a votar")
      }
    
  }
}
