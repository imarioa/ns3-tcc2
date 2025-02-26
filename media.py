import sys
import numpy as np

def calcular_media(arquivo):
    try:
        with open(arquivo, 'r') as f:
            linhas = f.readlines()

        # Preparando os dados
        dados = [list(map(float, linha.strip().split(','))) for linha in linhas]
        dados_np = np.array(dados)

        # Verificando se o número de linhas é múltiplo de 5
        n_linhas = len(dados)
        if n_linhas % 5 != 0:
            print("Aviso: O número total de linhas não é múltiplo de 5. Os últimos dados podem ser ignorados.")

        # Calculando a média a cada 5 linhas
        for inicio in range(0, n_linhas, 5):
            bloco = dados_np[inicio:inicio+5]
            if len(bloco) < 5:
                break  # Ignora o último bloco se ele não tiver 5 linhas
            medias = np.mean(bloco, axis=0)
            print(', '.join(f"{media:.6f}" for media in medias))

    except FileNotFoundError:
        print(f"Erro: O arquivo '{arquivo}' não foi encontrado.")
    except Exception as e:
        print(f"Erro: {e}")

if __name__ == "__main__":
    if len(sys.argv) != 2:
        print("Uso: python media.py <caminho_para_o_arquivo>")
    else:
        arquivo = sys.argv[1]
        calcular_media(arquivo)