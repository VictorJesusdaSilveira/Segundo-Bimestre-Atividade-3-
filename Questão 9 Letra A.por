programa {
  funcao inicio() {

    cadeia letra
		
		escreva("Diga uma letra e te informarei se � uma vogal ou uma consoante!", "\n")
		escreva("Letra: ")
		leia(letra)
		
		se (letra == "a" ou letra == "e" ou letra == "i" ou letra == "o" ou letra == "u" ou letra == "A" ou letra == "E" ou letra == "I" ou letra == "O" ou letra == "U") {
			escreva("Essa letra � uma vogal!")
		} senao {
			escreva("Essa letra � uma consoante!")
		}
	}
}
  

