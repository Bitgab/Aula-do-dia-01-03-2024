programa {

  const cadeia NOME_USUARIO = " Gabriel"
  const cadeia SENHA_USUARIO = "1234"
  funcao inicio() {

    //Declara��o vari�veis
    cadeia usuario, senha

    // Solicitando dados

    //escreva("Digite seu nome: ")
    //leia(nome)

   escreva("Digite o nome do usu�rio: ")
   leia(usuario)

   escreva("Digite a senha do usu�rio: ")
   leia(senha)

    // Verifique usu�rio
  se (usuario == NOME_USUARIO e senha == SENHA_USUARIO){
    escreva("Seja bem vindo!")
  } senao {
    escreva("Acesso negado!")
  }
  }
  }

