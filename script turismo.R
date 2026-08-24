# Etapa 1: Leitura e manipulação dos dados na branch “main”
# Leitura e verificação do banco
dados = read.csv("dados_turismo.csv", header = T, sep = ";")
str(dados)
summary(dados)
# Atribuindo legendas dos rótulos das variáveis qualitativas


# Etapa 2: Análise descritiva de dados na branch “analise-descritiva”
# Tabelas e gráficos de distribuição de frequências das variáveis qualitativas
# Medidas descritivas para variáveis quantitativas


# Etapa 3: Análise inferencial na branch “analise-inferencial”
# Teste de comparação de médias das variáveis quantitativas por dois grupos de variáveis
#qualitativas