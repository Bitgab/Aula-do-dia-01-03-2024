programa {
  funcao inicio() {
    //Declara��o de vari�veis.
    inteiro anoDeNascimento, idade
    inteiro trabalho 
    cadeia matricula 
    //Solicita��o de dados para o usu�rio.
    escreva("Digite a data de Nascimento: ")
    leia(anoDeNascimento)

    escreva("Digite o ano de contribui��o: ")
    leia(trabalho)

    escreva("Digite sua matr�cula: ") 
    leia(matricula) 


    // Calculando idade do usu�rio.
    idade = 2024 - anoDeNascimento

    //Exibindo resultado.
    limpa()
    escreva("\n === EXIBINDO RESULTADOS ===")
    escreva("\nMatr�cula: ", matricula)
    escreva("\nAno de nascimento: ", anoDeNascimento)
    escreva("\nIdade: ", idade)
    escreva("\nTempo de trabalho: ", trabalho)


    //Verificando se pode aposentar.
    se(idade >= 65 ou trabalho >= 30){
      escreva("Requerer aposentadoria.")
    }senao{
      escreva("N�o requerer aposentadoria")
    }
  }
}
