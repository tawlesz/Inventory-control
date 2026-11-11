
# Compiladores
CC = gcc
EMCC = emcc

# Diretórios
SRC = src/c
BUILD = build

# Compilação nativa
all:
	$(CC) $(SRC)/main.c -o $(BUILD)/controle-estoque

# Limpar arquivos gerados
clean:
	rm -rf $(BUILD)
