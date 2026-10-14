programa
{
    // Função para somar dois números
    funcao real somar(real a, real b)
    {
        retorne a + b
    }


    // Função para subtrair dois números
    funcao real subtrair(real a, real b)
    {
        retorne a - b
    }


    // Função para multiplicar dois números
    funcao real multiplicar(real a, real b)
    {
        retorne a * b
    }


    // Função para dividir dois números
    // Trata a divisão por zero
    funcao real dividir(real a, real b)
    {
        se (b == 0)
        {
            escreva("Erro: divisão por zero.\n")
            retorne 0
        }

        retorne a / b
    }


    funcao inicio()
    {
        escreva("===== CALCULADORA =====\n")

        escreva("Soma: ", somar(10, 5), "\n")
        escreva("Subtração: ", subtrair(10, 5), "\n")
        escreva("Multiplicação: ", multiplicar(10, 5), "\n")
        escreva("Divisão: ", dividir(10, 5), "\n")

        escreva("\n===== TESTE DE DIVISÃO POR ZERO =====\n")
        dividir(10, 0)
    }
}