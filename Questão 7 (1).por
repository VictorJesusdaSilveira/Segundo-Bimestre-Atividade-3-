programa {
  funcao inicio() {
    
    inteiro a , b , c

    escreva("Diga um n�mero \n")
    leia(a)

    escreva("Diga outro n�mero \n")
    leia(b)

    escreva("Diga mais um n�mero \n")
    leia(c)

      se(a > b e b > c){
        escreva("Em ordem decrescente ficaria: ", a, "" , b , "" , c )
      }
      
       se(a > c e c > b) {
        escreva("A ordem decrecente desses 3 n�meros �: ", a, " ", c, " ", b)  
       }    

       se(b > a e a > c) {
        escreva("A ordem decrecente desses 3 n�meros �: ", b, " ", a, " ", c)
       }

         se(b > c e c > a) {
            escreva("A ordem decrecente desses 3 n�meros �: ", b, " ", c, " ", a)
         }

        se(c > a e a > b) {
            escreva("A ordem decrecente desses 3 n�meros �: ", c, " ", a, " ", b)
        }


        se(c > b e b > a) {
            escreva("A ordem decrecente desses 3 n�meros �: ", c, " ", b, " ", a)
        }






  }  
}
