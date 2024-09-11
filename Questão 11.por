programa {
  funcao inicio() {
    real nota, nota_2, total
		
		escreva("imforme sua primeira nota: ")
		leia(nota)
		
		escreva
   ("informe sua segunda nota: ")
		leia(nota_2)

		total = (nota + nota_2) / 2

		se (total >= 7 e total != 10) {
			escreva("Aprovado!")
		}

		se (total < 7) {
			escreva("Reprovado")
		}

		se (total == 10) {
			escreva("Aprovado com Distinção!!")
		}
	}
}
  

