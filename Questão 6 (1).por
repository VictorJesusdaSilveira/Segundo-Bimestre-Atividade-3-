programa {
  funcao inicio() {
    
    inteiro a , b , c , d 

    escreva("Diga um número \n")
    leia(a)

    escreva("Diga mais um número \n")
    leia(b)

     escreva("Diga outro número \n")
     leia(c)

      escreva("Diga um útlimo número \n")
      leia(d)

      se(a > b e a > c e a > d){
        escreva("O maior número é: ", a)
      }
     
        se(b > a e b > c e b > d){
        escreva("O maior número é: ", b)
      }

          se(c > a e c > b e c > d){
        escreva("O maior número é: ", c)
      }

            se(d > a e d > b e d > c){
        escreva("O maior número é: ", d)
      }
  }
}
