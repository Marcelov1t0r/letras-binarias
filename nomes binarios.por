programa {

      inclua biblioteca Texto --> tx 
  funcao inicio() {

    cadeia sub
    cadeia nome ,dale
    escreva("Digite algo, em maiúsculo: ") leia(nome)
    limpa()
    dale=nome
    sub=tx.substituir(nome, "A", "01000001")
    nome= sub
    sub=tx.substituir(nome, "B", "01000010")
    nome= sub
    sub=tx.substituir(nome, "C", "01000011")
    nome= sub
    sub=tx.substituir(nome, "D", "01000100")
    nome= sub
    sub=tx.substituir(nome, "E", "01000101")
    nome= sub
    sub=tx.substituir(nome, "F", "01000110")
    nome= sub
    sub=tx.substituir(nome, "G", "01000111")
    nome= sub
    sub=tx.substituir(nome, "H", "01001000")
    nome= sub
    sub=tx.substituir(nome, "I", "01001001")
    nome= sub
    sub=tx.substituir(nome, "J", "01001010")
    nome= sub
    sub=tx.substituir(nome, "K", "01001011")
    nome= sub
    sub=tx.substituir(nome, "L", "01001100")
    nome= sub
    sub=tx.substituir(nome, "M", "01001101")
    nome= sub
    sub=tx.substituir(nome, "N", "01001110")
    nome= sub
    sub=tx.substituir(nome, "O", "01001111")
    nome= sub
    sub=tx.substituir(nome, "P", "01010000")
    nome= sub
    sub=tx.substituir(nome, "Q", "01010001")
    nome= sub
    sub=tx.substituir(nome, "R", "01010010")
    nome= sub
    sub=tx.substituir(nome, "S", "01010011")
    nome= sub
    sub=tx.substituir(nome, "T", "01010100")
    nome= sub
    sub=tx.substituir(nome, "U", "01010101")
    nome= sub
    sub=tx.substituir(nome, "V", "01010110")
    nome= sub
    sub=tx.substituir(nome, "W", "01010111")
    nome= sub
    sub=tx.substituir(nome, "X", "01011000")
    nome= sub
    sub=tx.substituir(nome, "Y", "01011001")
    nome= sub
    sub=tx.substituir(nome, "Z", "01011010")
    nome= sub


    escreva("palavra certa: ",dale "\n")
    escreva("\n", "palavra codificada: ",sub)
  }
}


