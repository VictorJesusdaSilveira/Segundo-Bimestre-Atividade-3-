programa
{
	
	funcao inicio()
	{
	
	inteiro codigo , quantidade_comida = 0 
	real preco
	
	
  escreva("Para comprar as comidas voc� precisar� pegar os c�digos de 100 a 106:", "\n")
	escreva("Cachorro quente (100);\n Bauru (101);\n Bauru c/ovo (102);\n Hamburger (103);\n Cheeseburger (104);\n Refrigerante (105);\n Semente dos Deuses (106).", "\n")
	escreva("Senhor, diga o c�digo do seu pedido.", "\n")
	escreva("Codigo: ")
	leia(codigo)

	
		
	  escolha(codigo) {
 

		caso 100:
		
		escreva("Voc� escolheu o c�digo do cachorro-quente. Quantos voc� vai querer?", "\n")
      	leia(quantidade_comida)
      	
      	preco = quantidade_comida * 5
      	
      	escreva("Voc� ir� comprar ", quantidade_comida," cachorros quentes, que sa�r�o por R$", preco, "")
      	
      	
      	
      	pare

		//
		
		caso 101:

		escreva("Voc� escolheu o c�digo do bauru. QUantos voc� vai querer?", "\n")
      	leia(quantidade_comida)
      	
      	preco = quantidade_comida * 2.6
      	
      	escreva("Voc� ir� comprar ", quantidade_comida," baurus, que sa�r�o por R$", preco, "")

      	
      	
      	pare

		//
		
      	caso 102:

		escreva("Voc� escolheu o c�digo do bauru c/ovo. Quantos voc� vai  querer?", "\n")
      	leia(quantidade_comida)
      	
      	preco = quantidade_comida * 3.8
      	
      	escreva("Voc� ir� levar ", quantidade_comida," baurus c/ovos, que sa�r�o por R$", preco, "")

      	
      	
      	pare

		//
		
      	caso 103:

		escreva("Voc� escolheu o c�digo do hamburguer. Quantos voc� vai querer?", "\n")
      	leia(quantidade_comida)
      	
      	preco = quantidade_comida * 9
      	
      	escreva("Voc� ir� levar ", quantidade_comida," hamburguers, que sa�r�o por R$", preco, "")

      	
      	
      	pare

      	//

      	caso 104:

		escreva("Voc� escolheu o c�digo do cheeseburger. Quantos voc� vai querer?", "\n")
      	leia(quantidade_comida)
      	
      	preco = quantidade_comida * 11
      	
      	escreva("Voc� ir� levar ", quantidade_comida," Cheeseburgers, que sa�r�o por R$", preco, "")

      	
      	
      	pare

      	//

      	caso 105:

		escreva("Voc� escolheu o c�digo do refrigerante. Quantos voc� vai querer?", "\n")
      	leia(quantidade_comida)
      	
      	preco = quantidade_comida * 3
      	
      	escreva("Voc� ir� levar ", quantidade_comida," refrigerantes, que sa�r�o por R$", preco, "")

      	
      	
      	pare
      	//

      	caso 106:

		escreva("Voc� escolheu o c�digo da Semente dos Deuses. Quantos voc� vai  querer?", "\n")
      	leia(quantidade_comida)
      	
      	preco = quantidade_comida * 1000
      	
      	escreva("Voc� ir� levar ", quantidade_comida," sementes dos Deuses, que sa�r�o por R$", preco, "")

      	
      	
      	pare
			}
		}

		
	}

 
  