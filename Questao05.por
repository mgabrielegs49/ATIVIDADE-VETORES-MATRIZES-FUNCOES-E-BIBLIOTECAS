programa {
  //QUESTÃO 5 – Utilizando Bibliotecas
  //Desenvolva um algoritmo que leia um número real e exiba: o valor arredondado, a raiz quadrada do número e o valor elevado ao quadrado.

  inclua biblioteca Matematica --> mat
  
  funcao inicio() {
    real numero, valor_arredondado, raiz_quadrada, elevado_quadrado
    
    escreva("Digite um número real (Ex: 5.76): ")
    leia(numero)
    
    valor_arredondado = mat.arredondar(numero, 1) 
    
    raiz_quadrada = mat.raiz(numero, 2) 
    
    elevado_quadrado = mat.potencia(numero, 2) 
    
    escreva("\nResultados:\n")
    escreva("Valor arredondado (1 casa): ", valor_arredondado, "\n")
    escreva("Raiz quadrada do número: ", raiz_quadrada, "\n")
    escreva("Número elevado ao quadrado: ", elevado_quadrado, "\n")
  }
}