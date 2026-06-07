programa {
  
  //QUESTÃO 4 – Função para Calcular Média
  //Crie uma função chamada calcularMedia() que receba duas notas e retorne a média aritmética.
  //No programa principal: leia duas notas, chame a função e exiba a média calculada.

  funcao real calcularMedia(real n1, real n2) {
    real resultado
    resultado = (n1 + n2) / 2
    retorne resultado
  }

  funcao inicio() {
    real nota1, nota2, media_final
    
    escreva("Digite a primeira nota: ")
    leia(nota1)
    
    escreva("Digite a segunda nota: ")
    leia(nota2)
    
    media_final = calcularMedia(nota1, nota2)
    
    escreva("\nA média aritmética é: ", media_final, "\n")
  }
}