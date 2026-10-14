"""Script principal para demonstrar o uso dos módulos."""

import calculadora
import utilidades


def main():
    """Executa os testes das funções dos módulos."""

    print("===== CALCULADORA =====")

    print("Soma:", calculadora.somar(10, 5))
    print("Subtração:", calculadora.subtrair(10, 5))
    print("Multiplicação:", calculadora.multiplicar(10, 5))
    print("Divisão:", calculadora.dividir(10, 5))
    print("Divisão por zero:", calculadora.dividir(10, 0))

    print("\n===== TEMPERATURA =====")

    temperatura = utilidades.celsius_para_fahrenheit(25)

    print(f"25°C = {temperatura:.2f}°F")

    print("\n===== VALIDADOR DE SENHA =====")

    senha = "12345678"

    if utilidades.validar_senha(senha):
        print("Senha válida.")
    else:
        print("Senha inválida.")

    print("\n===== CAIXA =====")

    total = utilidades.calcular_total(10, 20, 30, 40)

    print(f"Total: R$ {total:.2f}")

    print("\n===== FICHA DO ALUNO =====")

    aluno = utilidades.ficha_aluno(
        nome="Zayron",
        idade=20,
        curso="Engenharia de Computação"
    )

    print(aluno)

    print("\n===== LISTA SEGURA =====")

    lista_original = ["Python", "Java"]

    lista_nova = utilidades.adicionar_item(
        lista_original,
        "JavaScript"
    )

    print("Lista original:", lista_original)
    print("Nova lista:", lista_nova)


if __name__ == "__main__":
    main()