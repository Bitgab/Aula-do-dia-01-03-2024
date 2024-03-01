programa {
  funcao inicio() {
    //Declaração de variáveis.
    inteiro anoDeNascimento, idade
    inteiro trabalho 
    cadeia matricula 
    //Solicitação de dados para o usuário.
    escreva("Digite a data de Nascimento: ")
    leia(anoDeNascimento)

    escreva("Digite o ano de contribuição: ")
    leia(trabalho)

    escreva("Digite sua matrícula: ") 
    leia(matricula) 


    // Calculando idade do usuário.
    idade = 2024 - anoDeNascimento

    //Exibindo resultado.
    limpa()
    escreva("\n === EXIBINDO RESULTADOS ===")
    escreva("\nMatrícula: ", matricula)
    escreva("\nAno de nascimento: ", anoDeNascimento)
    escreva("\nIdade: ", idade)
    escreva("\nTempo de trabalho: ", trabalho)


    //Verificando se pode aposentar.
    se(idade >= 65 ou trabalho >= 30){
      escreva("Requerer aposentadoria.")
    }senao{
      escreva("Não requerer aposentadoria")
    }
  }
}
