# Apoio aos monitores

O módulo tem nove tarefas. Todas começam na [pasta de prática dos alunos](../pratica/README.md), junto de `dados/`.
O [script de soluções](solucoes.sh) altera a pasta de treino. Copie a pasta `pratica/`, entre na cópia e execute o script pelo seu caminho absoluto com Bash.
Tente as atividades antes de consultar as respostas.

## Preparação

Conferir Bash, ferramentas GNU, which, man e cliente tldr. Preparar o cache do tldr antes da oficina.
Não instalar ferramentas durante a tarefa sem reservar tempo. A sintaxe para atualizar cache depende do cliente escolhido.
No Linux, testar man ls, sair com q e testar tldr ls sem rede.
Há seis monitores em cada dia. Combinar apoio aos grupos antes de começar.

## Pontos de correção

- T1: rmdir remove diretório vazio. O aluno deve voltar ao ponto de partida. Conferir TAB e navegação por ~ manualmente.
- T2: > substitui o conteúdo e >> acrescenta ao fim. printf usa formato. echo normalmente acrescenta uma quebra de linha.
- T3: which busca executáveis no PATH e não é um diagnóstico completo de builtins ou aliases. O exemplo usa ls. Man e tldr são tarefas distintas. Export disponibiliza a variável para processos filhos.
- T4: restringir find à pasta dados. O arquivo original deve ficar intacto.
- T5: uniq sem ordenar produz git, linux, git, terminal. sort seguido de uniq e sort -u produzem git, linux, terminal. sort lexical produz 31, 4. sort -n produz 4, 31.
- T6: head mostra linhas 01–03 e tail mostra 05–06. O arquivo filtrado deve conter ERRO das linhas 04 e 05.
- T7: awk seleciona bia, sed produz Beatriz. Sem -i, sed escreve o resultado na saída e mantém a entrada.
- T8: Ctrl+C costuma gerar SIGINT para o grupo em primeiro plano. Um programa pode tratar o sinal. Esta atividade usa sleep.
- T9: depois da conexão, os comandos são executados no servidor. O endereço é fictício e não deve ser acessado.

## Se algo travar

Perguntar onde a pessoa está e quais arquivos consegue ver antes de trocar o comando.
Não usar sudo nem apagar a pasta pessoal para “resolver”. Recomeçar a etapa numa cópia dos dados.
Se não houver tldr/man, registrar a pendência de ambiente e mostrar uma página preparada. Não marcar essa demonstração como prática executada pelo aluno.

date é demonstração. As tarefas de ajuda, TAB, Ctrl+C e interpretação de SSH requerem conferência manual.
