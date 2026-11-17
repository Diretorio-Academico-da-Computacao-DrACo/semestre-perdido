# Uma operação, duas linguagens

Exemplos completos para demonstração. Não são os arquivos incompletos do exercício.

A função recebe duas notas e devolve a média aritmética. Não faz leitura de teclado nem validação de notas. Esses limites devem ser explicados.

## C

Dentro da pasta c:

```sh
gcc -std=c11 -Wall -Wextra -pedantic main.c calculos.c -o exemplo
./exemplo
```

No Windows, o executável será exemplo.exe. A saída esperada é 8.0.

calculos.h declara a função. calculos.c implementa. main.c usa. Compilar os fontes juntos é uma introdução à reutilização, não uma demonstração de biblioteca estática ou dinâmica já empacotada.

## Python

Dentro da pasta python:

```sh
python3 app.py
```

Em instalações que usam o comando python, ajustar para python app.py. A saída esperada também é 8.0. O arquivo calculos.py é um módulo local. Não há pacote externo para instalar.

## Comparação em aula

Nos dois exemplos a regra fica separada do programa que mostra o resultado. C declara a interface em um header e compila os fontes. Python importa a função do módulo local.

## Verificação

Casos para conferir a média: (7,9) → 8, (0,10) → 5, (6,6) → 6. O relatório da preparação registra o que foi executado e em qual ambiente.
