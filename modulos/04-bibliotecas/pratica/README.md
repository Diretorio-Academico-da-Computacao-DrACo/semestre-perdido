# Práticas do módulo 4

Trabalhe em dupla. Use apenas a pasta da atividade. Não precisa de internet.
Em C, abra o terminal na pasta indicada e use o GCC já preparado para a oficina.
No Windows, execute o arquivo .exe. No Linux, use ./ seguido do nome do programa.

## 1. A função saiu do main · 7 minutos

Abra 01-biblioteca/monolitico.c. Ele já funciona.
Separe a declaração em calculos.h, a implementação em calculos.c e a chamada em main.c.
O header inicial já contém a guarda de inclusão. Atualize main.c para incluir esse header.
Não inclua calculos.c dentro de main.c.

Compile: gcc -std=c11 -Wall -Wextra -pedantic main.c calculos.c -o exemplo
Execute: ./exemplo
Resultado esperado: 8.00.
Explique para a dupla o papel de cada arquivo.

Se sua dupla travar, chame um monitor. Ele pode ajudar a identificar o problema ou fornecer uma versão funcional para vocês continuarem a aula.

## 2. Explica para a dupla · 5 minutos

Abra 02-leitura/confuso.c. Melhore os nomes e a organização sem mudar o cálculo.
Sua dupla deve explicar as entradas e o retorno antes de executar.
Atualize a chamada se mudar o nome da função.
Compile: gcc -std=c11 -Wall -Wextra -pedantic confuso.c -o leitura
Execute: ./leitura
Os resultados devem continuar sendo 8.00, 5.00 e 7.75.
Pode haver várias respostas boas. Comente uma escolha se isso ajudar, sem repetir o código em português.

## 3. Rodou. Mas está certo? · 5 minutos

Abra 03-revisao/sugestao.c. A resposta fictícia foi preparada para esta oficina.
O pedido era calcular a média de duas notas, inclusive decimais, preservando o resultado.
Calcule à mão o esperado para (7,9), (0,10), (6,6) e (7.5,8).
Compile: gcc -std=c11 -Wall -Wextra -pedantic sugestao.c -o revisao
Execute: ./revisao
Compare, encontre o defeito e corrija. Depois execute todos os casos novamente.
Explique por que os casos inteiros não revelaram o problema.
Resultados esperados: 8.00, 5.00, 6.00 e 7.75.
