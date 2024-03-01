programa {
  funcao inicio() {
    //Declaração de variáveis.
   real numeroUm, numeroDois, numeroTres, maiorNumero, menorNumero


   //Solicitação de dados o usuário.
   escreva("Digite o primeiro número: ")
   leia(numeroUm)

   escreva("Digte o segundo número: ")
   leia(numeroDois)

   escreva("Digte o terceiro número: ")  
   leia(numeroTres)


   //Verificando maior e menor valor.
   se(numeroUm > numeroDois e numeroUm > numeroTres){
    maiorNumero = numeroUm
   } senao se (numeroDois > numeroUm e numeroDois > numeroTres){
    maiorNumero = numeroDois
   } senao{ 
    maiorNumero = numeroTres
   } 

   se(numeroUm < numeroDois e numeroUm <numeroTres){
    menorNumero = numeroUm
   } senao se (numeroDois > numeroUm e numeroDois < numeroTres){ 
     menorNumero = numeroTres
    }senao{
      menorNumero = numeroTres
    }
   


   ("\n")
   escreva("Os três números informados: ",numeroUm," " ,numeroDois,  " " ,numeroTres)
   escreva("\nO maior número: " ,maiorNumero)
   escreva("\nO menor número: ", menorNumero)  

  

   }
   }

