programa {
  funcao inicio() {
    
    inteiro lado_A , lado_B , lado_C
		
		escreva("Fale um valor: ")
		leia(lado_A)
		
		escreva("Fale um outro valor: ")
		leia(lado_B)
		
		escreva("Fale um ultimo valor: ")
		leia(lado_C)

		se (lado_A + lado_B > lado_C e lado_A + lado_C > lado_B e lado_B + lado_C > lado_A) {
			escreva("Seus valores formam um tri�ngulo!", "\n")

			se ((lado_A == lado_B e lado_A == lado_C) ou (lado_B == lado_C)) {
				escreva("Seus valores formam um tri�ngulo Equil�tero!!")
			}

			se ((lado_A == lado_B e lado_A != lado_C) ou (lado_A == lado_C e lado_A != lado_B)) {
				escreva("Seus valores formam um tri�ngulo Is�sceles!!")
			}

			se (lado_A != lado_B e lado_A != lado_C e lado_B != lado_C) {
				escreva("Seus valores formam um tri�ngulo Escaleno!!")
			}
			
		} senao {
			escreva("Seus valores n�o podem formar um triangulo!")
		}
	}
}  



