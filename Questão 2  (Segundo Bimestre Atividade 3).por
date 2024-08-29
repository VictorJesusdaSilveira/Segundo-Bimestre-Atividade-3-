programa
{
	inclua biblioteca Matematica --> m
	
	funcao inicio()
	{

      real a , b , c , delta , x1 , x2  

      

      escreva("Qual o valor de a? \n")
        leia(a)
        
      escreva("Qual o valor de b? \n")
        leia(b)
        
      escreva("Qual o valor de c? \n")
      leia(c)

      delta = ( m.potencia(b, 2) - (4 * a * c)) 

      x1 = ((-b) + m.raiz (delta , 2)) / (2*a)

      x2 = ((-b) - m.raiz (delta , 2)) / (2*a)

      se (delta < 0) {
       escreva("Não existe raíz")	   
      }

      se (delta == 0){
       escreva("Não existe raíz")	
       	
      }

      se (delta > 0){
      
      escreva("O valor de a é:", a , "\n" )
      escreva("O valor de b é:", b , "\n" )
      escreva("O valor de c é:", c , "\n" )
      escreva("O valor de delta é:", delta , "\n" )
      escreva("O valor de x1 é:", x1 , "\n" )
      escreva("O valor de x2 é:", x2 , "\n" )
      }


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */