programa
{
	inclua biblioteca Texto --> texto
    // =====================================================
    // CONVERSOR DE TEMPERATURA
    // Equivalente à função celsius_para_fahrenheit() do Python
    // =====================================================

    funcao real celsius_para_fahrenheit(real celsius)
    {
        retorne (celsius * 9 / 5) + 32
    }


    // =====================================================
    // VALIDADOR DE SENHA
    // Equivalente à função validar_senha() do Python
    // =====================================================

    funcao logico validar_senha(cadeia senha)
    {
        se (texto.numero_caracteres(senha) >= 8)
        {
            retorne verdadeiro
        }

        retorne falso
    }


    // =====================================================
    // CAIXA
    // No Python utilizamos *precos para receber vários valores.
    // No Portugol, utilizamos um vetor de preços.
    // =====================================================

    funcao real calcular_total(real precos[], inteiro quantidade)
    {
        real total = 0

        para (inteiro i = 0; i < quantidade; i++)
        {
            total = total + precos[i]
        }

        retorne total
    }


    // =====================================================
    // FICHA DO ALUNO
    // No Python utilizamos **dados para receber vários dados.
    // No Portugol passamos os dados como parâmetros.
    // =====================================================

    funcao vazio ficha_aluno(
        cadeia nome,
        inteiro idade,
        cadeia curso
    )
    {
        escreva("Nome: ", nome, "\n")
        escreva("Idade: ", idade, "\n")
        escreva("Curso: ", curso, "\n")
    }


    // =====================================================
    // LISTA SEGURA
    // Cria uma nova lista e copia os elementos da original.
    // A lista original não é alterada.
    // =====================================================

    funcao vazio adicionar_item(
        cadeia lista_original[],
        cadeia lista_nova[],
        inteiro tamanho,
        cadeia item
    )
    {
        para (inteiro i = 0; i < tamanho; i++)
        {
            lista_nova[i] = lista_original[i]
        }

        lista_nova[tamanho] = item
    }


    // =====================================================
    // PROGRAMA PRINCIPAL
    // =====================================================

    funcao inicio()
    {
        // -------------------------------------------------
        // TESTE DO CONVERSOR DE TEMPERATURA
        // -------------------------------------------------

        real temperatura = celsius_para_fahrenheit(25)

        escreva("===== TEMPERATURA =====\n")
        escreva("25 graus Celsius = ",
                temperatura,
                " graus Fahrenheit\n\n")


        // -------------------------------------------------
        // TESTE DO VALIDADOR DE SENHA
        // -------------------------------------------------

        cadeia senha = "12345678"

        escreva("===== VALIDADOR DE SENHA =====\n")

        se (validar_senha(senha))
        {
            escreva("Senha valida.\n\n")
        }
        senao
        {
            escreva("Senha invalida.\n\n")
        }


        // -------------------------------------------------
        // TESTE DO CAIXA
        // -------------------------------------------------

        real precos[4]

        precos[0] = 10
        precos[1] = 20
        precos[2] = 30
        precos[3] = 40

        real total = calcular_total(precos, 4)

        escreva("===== CAIXA =====\n")
        escreva("Total: R$ ", total, "\n\n")


        // -------------------------------------------------
        // TESTE DA FICHA DO ALUNO
        // -------------------------------------------------

        escreva("===== FICHA DO ALUNO =====\n")

        ficha_aluno(
            "Zayron",
            20,
            "Engenharia de Computacao"
        )

        escreva("\n")


        // -------------------------------------------------
        // TESTE DA LISTA SEGURA
        // -------------------------------------------------

        cadeia lista_original[2]

        lista_original[0] = "Python"
        lista_original[1] = "Java"

        cadeia lista_nova[3]

        adicionar_item(
            lista_original,
            lista_nova,
            2,
            "JavaScript"
        )

        escreva("===== LISTA SEGURA =====\n")

        escreva("Lista original:\n")
        escreva("- ", lista_original[0], "\n")
        escreva("- ", lista_original[1], "\n")

        escreva("Nova lista:\n")
        escreva("- ", lista_nova[0], "\n")
        escreva("- ", lista_nova[1], "\n")
        escreva("- ", lista_nova[2], "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */