# Apoio aos monitores

Tente as [atividades dos alunos](../pratica/README.md) antes de consultar as [soluções](solucoes/).

## Tempo e condução

A aula dura 60 minutos: bibliotecas 22, legibilidade 15, IA e verificação 15, fechamento 8.
As tentativas duram 7, 5 e 5 minutos. As correções cabem nos blocos correspondentes.
Há seis monitores. Organizar o apoio em grupos, conforme a escala do dia.

## Atividade 1

A assinatura no header e na implementação precisa coincidir. main.c inclui calculos.h.
Compilar main.c junto com calculos.c, sem passar monolitico.c no mesmo comando.
Se passar os dois programas, haverá mais de um main. Não recompilar usando *.c nessa pasta.
Se aparecer erro de ligação sobre media, verificar se calculos.c entrou no comando.
Se a função aparecer duas vezes, verificar se alguém incluiu o .c no lugar do .h.
O header descreve a interface. A implementação fica no .c. Compilamos os fontes juntos neste exemplo.
Para quem travar, usar a [versão de retomada](retomada/01-biblioteca/) e pedir que explique os arquivos.

## Atividade 2

Não existe um único nome aceito. A resposta precisa dizer o que os parâmetros representam e manter os resultados.
Saídas: 8.00, 5.00 e 7.75. Verificar também as chamadas se a função mudou de nome.
Não exigir comentários redundantes. Separar leitura de correção: uma função legível ainda pode calcular errado.

## Atividade 3

A versão recebida mostra 8.00, 5.00, 6.00 e 7.50.
A conversão para int descarta a fração de 15.5 antes da divisão. Retirar a conversão produz 7.75.
Depois da correção, todos os casos devem ser repetidos. Um teste que passa não prova correção para qualquer entrada.
O exemplo trabalha com notas de 0 a 10. Não introduzir casos fora do contrato nem ampliar para validação nesta atividade.
O trecho é uma resposta fictícia, não um registro de falha de um serviço específico.

## Dicas em ordem

Pergunte o resultado esperado. Compare a previsão com a saída. Peça que leiam a expressão de retorno.
Só depois destaque o cast. Se ninguém chegar ao decimal, pergunte o que acontece com a soma 15.5 ao virar int.

## Fechamento

Pedir exemplos do que mudou entre C e Python, e do que permaneceu igual.
Retomar documentação, compreensão da alteração e conferência por casos variados.
Nunca pedir login de IA nem dados privados dos participantes.
