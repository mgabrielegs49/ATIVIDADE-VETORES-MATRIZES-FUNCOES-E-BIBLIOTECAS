programa {
  funcao inicio() {

    //QUESTÃO 2 – Média da Turma
    //Desenvolva um algoritmo que leia as notas de 10 alunos e armazene-as em um vetor.
    //Ao final, calcule e exiba: a média da turma, a maior nota e a menor nota.
    //Utilize vetor e estrutura para.

    real notas[10]
    real soma = 0.0, media, maior = 0.0, menor = 0.0
    
    para (inteiro i = 0; i < 10; i++) {
      escreva("Digite a nota do ", i + 1, "º aluno: ")
      leia(notas[i])
      
      soma = soma + notas[i]
      
      se (i == 0) {
        maior = notas[i]
        menor = notas[i]
      } senao {
        se (notas[i] > maior) { maior = notas[i] }
        se (notas[i] < menor) { menor = notas[i] }
      }
    }
    
    media = soma / 10.0
    
    escreva("\nResultados da Turma:\n")
    escreva("Média da turma: ", media, "\n")
    escreva("Maior nota: ", maior, "\n")
    escreva("Menor nota: ", menor, "\n")
  }
}