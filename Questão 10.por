programa {
  funcao inicio() {
    inteiro km = 0
		inteiro dinheiro = 0
		
		escreva("Quantos quil�metros o carro consegue alcan�ar?", "\n")
		leia(km)

		se (km > 80) {
			dinheiro = 7 * (km - 80)
		}

		escreva("Voc� foi parado e multado!! A multa ser� de R$", dinheiro, ".00")
	}
  }
}
