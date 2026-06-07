programa {
  funcao inicio() {
    //QUESTÃO 1 – Vetor de Notas
    //Desenvolva um algoritmo que leia as notas de 5 alunos e armazene os valores em um vetor.
    //Ao final, exiba todas as notas armazenadas.
    //Utilize a estrutura para.

    real notas[5]
    
    para (inteiro i = 0; i < 5; i++) {
      escreva("Digite a nota do ", i + 1, "º aluno: ")
      leia(notas[i])
    }
    
    escreva("\nNotas Armazenadas:\n")
    
    para (inteiro i = 0; i < 5; i++) {
      escreva("Aluno ", i + 1, ": ", notas[i], "\n")
    }

  }
}