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
			escreva("Seus valores formam um triângulo!", "\n")

			se ((lado_A == lado_B e lado_A == lado_C) ou (lado_B == lado_C)) {
				escreva("Seus valores formam um triângulo Equilátero!!")
			}

			se ((lado_A == lado_B e lado_A != lado_C) ou (lado_A == lado_C e lado_A != lado_B)) {
				escreva("Seus valores formam um triângulo Isósceles!!")
			}

			se (lado_A != lado_B e lado_A != lado_C e lado_B != lado_C) {
				escreva("Seus valores formam um triângulo Escaleno!!")
			}
			
		} senao {
			escreva("Seus valores não podem formar um triangulo!")
		}
	}
}  



