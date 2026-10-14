"""Módulo com funções utilitárias."""


def celsius_para_fahrenheit(celsius):
    """Converte uma temperatura de Celsius para Fahrenheit."""
    return (celsius * 9 / 5) + 32


def validar_senha(senha):
    """Retorna True se a senha tiver pelo menos 8 caracteres."""
    return len(senha) >= 8


def calcular_total(*precos):
    """Calcula o total de vários preços."""
    return sum(precos)


def ficha_aluno(**dados):
    """Retorna os dados do aluno recebidos como dicionário."""
    return dados


def adicionar_item(lista, item):
    """Adiciona um item a uma cópia da lista sem alterar a original."""
    nova_lista = lista.copy()
    nova_lista.append(item)

    return nova_lista