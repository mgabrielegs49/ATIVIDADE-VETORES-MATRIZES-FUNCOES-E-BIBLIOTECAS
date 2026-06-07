programa {
  funcao inicio() {
    //QUESTÃO 3 – Matriz de Temperaturas
    //Uma empresa registrou as temperaturas de 3 cidades durante 4 dias.
    //Desenvolva um algoritmo que armazene essas temperaturas em uma matriz 3×4.
    //Ao final, exiba todos os valores da matriz.
    //Utilize dois laços para.

    real temperaturas[3][4]
    
    escreva("Registro de Temperaturas:\n")
    
    para (inteiro i = 0; i < 3; i++) {
      escreva("\nCidade ", i + 1, "\n")
      para (inteiro j = 0; j < 4; j++) {
        escreva("Digite a temperatura do Dia ", j + 1, ": ")
        leia(temperaturas[i][j])
      }
    }
    
    escreva("\nTemperaturas Registradas:\n")
    
    para (inteiro i = 0; i < 3; i++) {
      escreva("Cidade ", i + 1, ": ")
      para (inteiro j = 0; j < 4; j++) {
        escreva(temperaturas[i][j], "°C | ")
      }
      escreva("\n") 
    }
  }
}