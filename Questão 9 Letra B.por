programa {
     
  inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
    
		inteiro ano


		escreva("Diga um ano: ")
		leia(ano)

		se(ano <= 0){

			ano = c.ano_atual()
		}

		se(ano % 4 == 0){
		se(ano % 100 == 0){
		se(ano % 400 == 0){

					escreva("O ano � bissexto.")
				}

				senao{
					escreva("O ano n�o � bissexto.")
				}
			}

			senao{
				escreva("O ano � bissexto.")
			}
		}
		senao{
			escreva("O ano n�o � bissexto.")
		}
	}
}
    












  }
}
