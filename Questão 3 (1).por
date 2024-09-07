programa {
  funcao inicio() {
    
      inteiro dia , km_percorridos , dia_valor 
      real   km_rodado , total 

      dia_valor = 60 

       km_rodado = 0.15

      escreva("Quantos quilômetros você percorreu? \n")
         leia(km_percorridos)

         km_rodado =  0.15 * km_percorridos

       escreva("Por quantos dias você alugou o carro? \n")
             leia(dia)
         
        dia_valor = 60 * dia

        

        total = dia_valor + km_rodado

        escreva("O total gasto foi: ", total)


  }
}
