programa {
  funcao inicio() {
    //Declara��o de vari�veis.
   real numeroUm, numeroDois, numeroTres, maiorNumero, menorNumero


   //Solicita��o de dados o usu�rio.
   escreva("Digite o primeiro n�mero: ")
   leia(numeroUm)

   escreva("Digte o segundo n�mero: ")
   leia(numeroDois)

   escreva("Digte o terceiro n�mero: ")  
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
   escreva("Os tr�s n�meros informados: ",numeroUm," " ,numeroDois,  " " ,numeroTres)
   escreva("\nO maior n�mero: " ,maiorNumero)
   escreva("\nO menor n�mero: ", menorNumero)  

  

   }
   }

