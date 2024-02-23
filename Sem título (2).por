programa {
  funcao inicio() {
    // VARIAVEIS
    
    cadeia nome
    inteiro idade
    real port, mat, hist, ingles, mediaAritmetica

    // INSERIR DADOS

    escreva("ESCREVA SEU NOME:", nome)
    leia(nome)

    escreva("DIGITE SUA IDADE:", idade)
    leia(idade)

    escreva("SUA NOTA EM PORT:", port) 
    leia(port)

    escreva("SUA NOTA EM MAT:", mat)
    leia(mat)

    escreva("SUA NOTA EM HIST:", hist) 
    leia(hist)

    escreva("SUA NOTA EM INGLES:", ingles)
    leia(ingles)

    // CALCULAR

    mediaAritmetica = port + mat + hist + ingles / 4

    // MOSTRAR
    limpa()
    escreva("SEU NOME É:", nome)
    escreva("\nSUA IDADE:", idade)
    escreva("\n====================")
    escreva("\nSUAS NOTAS")
    escreva("\nPORT:", port)
    escreva("\nMAT:", mat)
    escreva("\nHIST:", hist)
    escreva("\nINGLES:", ingles)
    escreva("\n====================")
    escreva("\nSUA MEDIA ARITMETICA É:", mediaAritmetica)







  }
}
