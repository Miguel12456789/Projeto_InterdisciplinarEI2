
import mysql.connector
from mysql.connector import Error


def criar_conexao():
    try:
        conexao = mysql.connector.connect(
            host="localhost",
            user="root",
            password="123456789",
            database="ALFAS"
        )

        if conexao.is_connected():
            print("Ligação à base de dados ALFAS estabelecida!")
            return conexao

    except Error as erro:
        print(f"Erro ao ligar à base de dados: {erro}")
        return None
