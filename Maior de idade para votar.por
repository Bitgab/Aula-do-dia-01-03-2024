programa {
  funcao inicio() {
    // Declarando vari�veis
    inteiro idade 
    cadeia nome 

    //Solicitando Dados
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua idade: ")
    leia(idade)

    //Verifica��o 
    se (idade < 18 ou idade > 65){
       escreva("O cidad�o de nome: ", nome,"encontrasse aptor a votar")
      } senao{
       escreva("O cidad�o de nome: ", nome, " n�o � obrigatorio a votar")
      }
    
  }
}
