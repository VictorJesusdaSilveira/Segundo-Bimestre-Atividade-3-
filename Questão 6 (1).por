programa {
  funcao inicio() {
    
    inteiro a , b , c , d 

    escreva("Diga um n�mero \n")
    leia(a)

    escreva("Diga mais um n�mero \n")
    leia(b)

     escreva("Diga outro n�mero \n")
     leia(c)

      escreva("Diga um �tlimo n�mero \n")
      leia(d)

      se(a > b e a > c e a > d){
        escreva("O maior n�mero �: ", a)
      }
     
        se(b > a e b > c e b > d){
        escreva("O maior n�mero �: ", b)
      }

          se(c > a e c > b e c > d){
        escreva("O maior n�mero �: ", c)
      }

            se(d > a e d > b e d > c){
        escreva("O maior n�mero �: ", d)
      }
  }
}
