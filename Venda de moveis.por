programa {
  funcao inicio() {

    inteiro opcao, qtd_movel
    real valor_movel, valor_total

    escreva("1-Cama\n")
    escreva("2-Guarda-roupa\n")
    escreva("3-Mesa de cabeceira\n")
    escreva("4-Cômoda\n")
    escreva("-----------------------------------------\n")
    escreva("Qual dos moveis você deseja comprar:\n")
    leia(opcao)

    escolha(opcao){
      caso 1:
      valor_movel = 1547
      escreva("informe a quantidade de moveis que você deseja comprar:\n ")
      leia(qtd_movel)
      valor_total = valor_movel * qtd_movel
      escreva("Valor total:", valor_total)
      pare

      caso 2:
      valor_movel = 2398
      escreva("informe a quantidade de moveis que você deseja comprar: \n")
      leia(qtd_movel)
      valor_total = valor_movel * qtd_movel
      escreva("Valor total:", valor_total)
      pare

      caso 3:
      valor_movel = 569
      escreva("informe a quantidade de moveis que você deseja comprar:\n ")
      leia(qtd_movel)
      valor_total = valor_movel * qtd_movel
      escreva("Valor total:", valor_total)
      pare

      caso 4:
      valor_movel = 699
      escreva("informe a quantidade de moveis que você deseja comprar:\n ")
      leia(qtd_movel)
      valor_total = valor_movel * qtd_movel
      escreva("Valor total:", valor_total)
      pare

      caso contrario:{
        escreva("opção invalida")
      }
















    
    }




    
  }
}
