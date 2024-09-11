programa {
  funcao inicio() {
    inteiro km = 0
		inteiro dinheiro = 0
		
		escreva("Quantos quilômetros o carro consegue alcançar?", "\n")
		leia(km)

		se (km > 80) {
			dinheiro = 7 * (km - 80)
		}

		escreva("Você foi parado e multado!! A multa será de R$", dinheiro, ".00")
	}
  }
}
