programa {

  const cadeia NOME_USUARIO = " Gabriel"
  const cadeia SENHA_USUARIO = "1234"
  funcao inicio() {

    //Declaração variáveis
    cadeia usuario, senha

    // Solicitando dados

    //escreva("Digite seu nome: ")
    //leia(nome)

   escreva("Digite o nome do usuário: ")
   leia(usuario)

   escreva("Digite a senha do usuário: ")
   leia(senha)

    // Verifique usuário
  se (usuario == NOME_USUARIO e senha == SENHA_USUARIO){
    escreva("Seja bem vindo!")
  } senao {
    escreva("Acesso negado!")
  }
  }
  }

