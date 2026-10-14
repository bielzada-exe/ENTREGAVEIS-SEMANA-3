"""Módulo com funções matemáticas básicas."""


def somar(a, b):
    """Retorna a soma de dois números."""
    return a + b


def subtrair(a, b):
    """Retorna a subtração de dois números."""
    return a - b


def multiplicar(a, b):
    """Retorna a multiplicação de dois números."""
    return a * b


def dividir(a, b):
    """Divide dois números e retorna None quando o divisor é zero."""
    if b == 0:
        return None

    return a / b