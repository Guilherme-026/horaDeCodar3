programa {
  inclua biblioteca Util --> util

  funcao inicio() {

    inteiro fun
    escreva("\n")
    escreva("Qual li��o vossa realeza gostaria de chamar?\n1. li��o1\n2. li��o2\n3. li��o3\n4. li��o4\n5. li��o5\n6. li��o6\n7. li��o7\n8. li��o8\n9. li��o9\n10. li��o10\n11. li��o11\n12. sair\n")
    leia(fun)

    se(fun == 1){
      licao1()
    }senao se(fun == 2){
      licao2()
    }senao se(fun == 3){
      licao3()
    }senao se(fun == 4){
      licao4()
    }senao se (fun == 5){
      licao5()
    }senao se (fun == 6){
      licao6()
    }senao se (fun == 7){
      licao7()
    }senao se (fun == 8){
      licao8()
    }senao se(fun == 9){
      licao9()
    }senao se(fun == 10){
      licao10()
    }senao se(fun == 11){
      licao11()
    }senao se(fun == 12){
      sair()
    }

    }

    funcao licao1(){
      inteiro valor1, valor2
      real resultado

      escreva("Primeiro valor: ")
      leia(valor1)

      escreva("Segundo valor: ")
      leia(valor2)

      enquanto(valor2 <= 0){
        escreva("Segundo valor inv�lido.\nDigite outro valor: ")
         leia(valor2)
      }


      resultado = valor1 / valor2
      escreva("A divi�o desses valores �: ",resultado,"\n")
      inicio()
  }

  funcao licao2(){
    inteiro inicio = 30
    inteiro final = 0

    enquanto(inicio > final){
      escreva("Faltam ",inicio," segundos...\n")
      inicio--
    }
    escreva("EXPLOS�O\n")
    inicio()
  }

  funcao licao3(){
    inteiro i = 10
    inteiro f = 0

    para(i; i > f; i--){
      escreva(i,"\n")
    }
    inicio()
  }

  funcao licao4(){

    inteiro numero, soma = 0, quantidade = 0
    real media

    para(numero = 15; numero <= 100; numero++){

    soma = soma + numero
    quantidade = quantidade + 1
   }

    media = soma / quantidade
    escreva("a m�dia �: ",media,"\n")
    inicio()

  }

  funcao licao5(){

    inteiro n1, n2, soma = 0, quantidade = 0
    real media

    escreva("Digite um valor: ")
    leia(n1)

    escreva("Aten��o, o valor seguinte tem que ser maior que o anterior. \n")

    escreva("Digite outro valor: ")
    leia(n2)

      para(n1; n1 <= n2; n1++){
        quantidade = quantidade + 1
        soma = soma + n1
        media = soma / quantidade
      
      }
       escreva("A m�dia da soma de todos valores �: ",media,"\n")
       inicio()
  }

  funcao licao6(){
    inteiro n1, n2, soma, quantidade = 0, c
    real media
    
    enquanto(c != 2){

    escreva("Digite a primeira nota do aluno: ")
    leia(n1)

    escreva("Digite a segunda nota do aluno: ")
    leia(n2)

    soma = n1 + n2
    media = soma / 2

    se(media >= 9.5){
       escreva("A m�dia do aluno �: ",media,", aluno aprovado.\n")
       quantidade = quantidade + 1
    }senao{
      escreva("aluno reprovado!\n")
    }
    escreva("\n")
    escreva("Calcular a m�dia de outro aluno?\n1.Sim\n2.N�o\n")
    leia(c)
    escreva("\n")
    
    }
    escreva("O total de alunos aprovados foi de: ",quantidade," alunos\n")
    inicio()
    

  }

  funcao licao7(){

    inteiro soma, i
    real media, nota

    soma = 0
    i = 0

    para(i; i < 6; i++){
      escreva("Digite a nota do aluno: ")
      leia(nota)

      enquanto(nota < 0 ou nota > 10){
        escreva("Digite a nota correta: ")
        leia(nota)
      }
      soma = soma + nota
    }
    media = soma / 6
    escreva("A m�dia do aluno �: ",media,"\n")
    inicio()
  }

  funcao licao8(){

     inteiro n = 1, fim

    escreva("Digite um valor: ")
    leia(fim)

    se(n > 0){
    enquanto(n <= fim ){
    escreva(n,"� valor\n")
    n = n + 1
    }
    }
    escreva("\n")
    inicio()
  }

  funcao licao9(){

    inteiro contador = 101

    para(inteiro i = 1; i <= 10; i++){
      escreva(contador," ")
      contador = contador + 1
    }
    escreva("\n")
    inicio()
  }

  funcao licao10(){

    inteiro numero, contador, resultado, quantidade

    escreva("Quer saber a tabuada de que n�mero: ")
    leia(numero)

    escreva("Quer multiplicar at� quanto? ")
    leia(quantidade)

    limpa()

    para(contador = 1; contador <= quantidade; contador++){
      
      resultado = numero * contador
      escreva(numero," x ", contador," = ", resultado,"\n")
    }
    inicio()

  }

  funcao licao11(){

    inteiro di, fi, valor

    di = 0 
    fi = 0

    para(inteiro i = 1; i <= 10; i++){
      escreva("Informe um valor: ")
      leia(valor)

      se(valor >= 24 e valor <= 42){
        di = di + 1
      }senao{
        fi = fi + 1
      }
    }
    escreva("A quantidade de valores DENTRO de [24 a 42] �: ",di,"\n")
    escreva("A quantidade de valores FORA de [24 a 42] �: ",fi,"\n")
    inicio()

  }

  funcao sair(){
    escreva("Obrigado por acessar o meu trabalho :)")
  }
}
