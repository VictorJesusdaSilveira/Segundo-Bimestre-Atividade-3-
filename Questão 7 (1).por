programa {
  funcao inicio() {
    
    inteiro a , b , c

    escreva("Diga um número \n")
    leia(a)

    escreva("Diga outro número \n")
    leia(b)

    escreva("Diga mais um número \n")
    leia(c)

      se(a > b e b > c){
        escreva("Em ordem decrescente ficaria: ", a, "" , b , "" , c )
      }
      
       se(a > c e c > b) {
        escreva("A ordem decrecente desses 3 números é: ", a, " ", c, " ", b)  
       }    

       se(b > a e a > c) {
        escreva("A ordem decrecente desses 3 números é: ", b, " ", a, " ", c)
       }

         se(b > c e c > a) {
            escreva("A ordem decrecente desses 3 números é: ", b, " ", c, " ", a)
         }

        se(c > a e a > b) {
            escreva("A ordem decrecente desses 3 números é: ", c, " ", a, " ", b)
        }


        se(c > b e b > a) {
            escreva("A ordem decrecente desses 3 números é: ", c, " ", b, " ", a)
        }






  }  
}
