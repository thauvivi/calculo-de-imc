programa {
  funcao inicio() {
    real peso, altura, imc
    
    escreva("Digite seu peso")
    leia("peso") 

    escreva("digite sua altura")
    leia("altura")
    
    imc=(peso/(altura*altura))

    se(imc<= 18.5){
      escreva("peso baixo")
      escreva("seu imc é=",imc)
    }

    senao se(imc<= 24.9){
      escreva("peso normal")
      escreva("seu imc é=",imc)
    }

    se(imc<= 29.9){
      escreva("sobrepeso")
      escreva("seu imc é=", imc)
    }
     
     senao se(imc<= 34.9){
      escreva("obesidade(grau 1)")
      escreva("seu imc e=", imc)
     }

     se(imc<= 39.9){
      escreva("obesidade severa(grau 2)")
      escreva("seu imc e=", imc)
     }

     senao se(imc >=40 ){
    escreva("obesididade morbida(grau 3)")
     escreva("seu imc e=", imc)
     }
  }
}
