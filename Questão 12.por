programa
{
	
	funcao inicio()
	{
	
	inteiro codigo , quantidade_comida = 0 
	real preco
	
	
  escreva("Para comprar as comidas você precisará pegar os códigos de 100 a 106:", "\n")
	escreva("Cachorro quente (100);\n Bauru (101);\n Bauru c/ovo (102);\n Hamburger (103);\n Cheeseburger (104);\n Refrigerante (105);\n Semente dos Deuses (106).", "\n")
	escreva("Senhor, diga o código do seu pedido.", "\n")
	escreva("Codigo: ")
	leia(codigo)

	
		
	  escolha(codigo) {
 

		caso 100:
		
		escreva("Você escolheu o código do cachorro-quente. Quantos você vai querer?", "\n")
      	leia(quantidade_comida)
      	
      	preco = quantidade_comida * 5
      	
      	escreva("Você irá comprar ", quantidade_comida," cachorros quentes, que saírão por R$", preco, "")
      	
      	
      	
      	pare

		//
		
		caso 101:

		escreva("Você escolheu o código do bauru. QUantos você vai querer?", "\n")
      	leia(quantidade_comida)
      	
      	preco = quantidade_comida * 2.6
      	
      	escreva("Você irá comprar ", quantidade_comida," baurus, que saírão por R$", preco, "")

      	
      	
      	pare

		//
		
      	caso 102:

		escreva("Você escolheu o código do bauru c/ovo. Quantos você vai  querer?", "\n")
      	leia(quantidade_comida)
      	
      	preco = quantidade_comida * 3.8
      	
      	escreva("Você irá levar ", quantidade_comida," baurus c/ovos, que saírão por R$", preco, "")

      	
      	
      	pare

		//
		
      	caso 103:

		escreva("Você escolheu o código do hamburguer. Quantos você vai querer?", "\n")
      	leia(quantidade_comida)
      	
      	preco = quantidade_comida * 9
      	
      	escreva("Você irá levar ", quantidade_comida," hamburguers, que saírão por R$", preco, "")

      	
      	
      	pare

      	//

      	caso 104:

		escreva("Você escolheu o código do cheeseburger. Quantos você vai querer?", "\n")
      	leia(quantidade_comida)
      	
      	preco = quantidade_comida * 11
      	
      	escreva("Você irá levar ", quantidade_comida," Cheeseburgers, que saírão por R$", preco, "")

      	
      	
      	pare

      	//

      	caso 105:

		escreva("Você escolheu o código do refrigerante. Quantos você vai querer?", "\n")
      	leia(quantidade_comida)
      	
      	preco = quantidade_comida * 3
      	
      	escreva("Você irá levar ", quantidade_comida," refrigerantes, que saírão por R$", preco, "")

      	
      	
      	pare
      	//

      	caso 106:

		escreva("Você escolheu o código da Semente dos Deuses. Quantos você vai  querer?", "\n")
      	leia(quantidade_comida)
      	
      	preco = quantidade_comida * 1000
      	
      	escreva("Você irá levar ", quantidade_comida," sementes dos Deuses, que saírão por R$", preco, "")

      	
      	
      	pare
			}
		}

		
	}

 
  