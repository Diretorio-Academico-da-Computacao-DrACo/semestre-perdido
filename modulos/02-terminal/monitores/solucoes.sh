#!/usr/bin/env bash
# Executar apenas numa copia de treino da pasta alunos.
set -euo pipefail
export LC_ALL=C

# T1. Completar com TAB e visitar ~ sao etapas interativas.
mkdir treino
cd treino
mkdir textos vazia
cd textos
cd ..
rmdir vazia
cd ..
pwd
ls treino

# T2
printf '%s\n' Linux Terminal > treino/mensagem.txt
echo Git >> treino/mensagem.txt
cat treino/mensagem.txt
echo primeira > treino/rascunho.txt
echo segunda > treino/rascunho.txt
cat treino/rascunho.txt

# T3. Consultar man ls e tldr ls interativamente antes da aula.
ls dados
ls -a dados
which ls
echo "$PATH"
unset OFICINA
OFICINA=DrACo
echo "$OFICINA"
bash -c 'echo "${OFICINA:-ausente}"'
export OFICINA
bash -c 'echo "${OFICINA:-ausente}"'

# T4
find dados -type f -name 'aviso.txt'
mkdir treino/entrega
cp dados/arquivos/notas/aviso.txt treino/entrega/
cat treino/entrega/aviso.txt

# T5
uniq dados/ferramentas.txt
sort dados/ferramentas.txt | uniq
sort -u dados/ferramentas.txt
sort dados/numeros.txt
sort -n dados/numeros.txt

# T6
head -n 3 dados/log.txt
tail -n 2 dados/log.txt
grep 'ERRO' dados/log.txt | tail -n 2 > treino/erros.txt
cat treino/erros.txt

# T7
awk '$2 > 60 {print $1}' dados/pontos.txt | sed 's/bia/Beatriz/'
cat dados/pontos.txt

# T8: sleep 30 e Ctrl+C sao manuais.
# T9: atividade conceitual, sem conexao SSH.
