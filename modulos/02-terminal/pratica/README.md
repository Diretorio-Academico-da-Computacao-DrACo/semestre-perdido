# Terminal: uma tarefa de cada vez

Use Bash com as ferramentas GNU. Os exemplos visam Linux. PowerShell e cmd têm sintaxe diferente.
Abra um terminal na pasta que contém este README e dados/. Esse será o ponto de partida das atividades.
Cada tarefa começa nessa pasta. Só altere os arquivos de treino.

## T1. Onde estou? · 6 minutos

Crie treino, entre nela e crie textos e vazia. Use TAB para completar textos.
Entre em textos, volte com .. e remova apenas vazia usando rmdir.
Volte ao ponto de partida. Mostre a pasta treino com ls e o caminho atual com pwd.
Use cd ~ para ir à sua pasta pessoal e depois volte usando o caminho absoluto anotado.
Explique `/`, `~`, `.` e `..`.
Resultado: treino/textos existe, treino/vazia não existe e você voltou ao ponto de partida.

## T2. Texto que fica salvo · 6 minutos

Com printf, crie treino/mensagem.txt com duas linhas: Linux e Terminal.
Com echo e >>, acrescente Git. Leia usando cat.
Crie treino/rascunho.txt e escreva uma linha. Use > novamente para substituir por outra linha.
Resultado: mensagem.txt contém três linhas. rascunho.txt contém só a última linha gravada.
Explique a diferença entre > e >>.

## T3. Não precisa decorar tudo · 7 minutos

Consulte man ls e descubra a opção -a. Saia com q.
Consulte tldr ls, escolha um exemplo e execute. Explique o que ele fez.
Compare ls dados com ls -a dados e encontre .segredo.
Use which ls para localizar o executável e compare com os diretórios mostrados por echo "$PATH".
Compare o que o Bash atual vê com o que um Bash filho recebe antes e depois de exportar a variável.

```bash
unset OFICINA
OFICINA=DrACo
echo "$OFICINA"
bash -c 'echo "${OFICINA:-ausente}"'
export OFICINA
bash -c 'echo "${OFICINA:-ausente}"'
```

Explique as três saídas: `DrACo`, `ausente` e `DrACo`. [Command-line Environment, Missing Semester 2026](https://missing.csail.mit.edu/2026/command-line-environment/)
Resultado: encontra o arquivo oculto e distingue variável local de variável exportada.
man e tldr precisam estar preparados no ambiente. Se faltarem, chame um monitor.

## T4. Cadê o arquivo? · 5 minutos

Procure aviso.txt dentro de dados usando find. Crie treino/entrega, copie o arquivo encontrado com cp e leia a cópia com cat.
Resultado: o original permanece em dados e a cópia diz “Oficina do DrACo: pratique na pasta de treino.”

## T5. Repetiu ou não? · 6 minutos

Veja dados/ferramentas.txt. Execute uniq sem ordenar e observe a repetição separada de git.
Ordene com sort e passe a saída para uniq usando um pipe. Repita com sort -u e compare.
Leia dados/numeros.txt e compare sort com sort -n.
Resultado sem duplicatas: git, linux e terminal, um por linha. A ordem numérica de numeros.txt é 4 e depois 31.

## T6. Só o trecho que interessa · 6 minutos

Mostre as três primeiras linhas de dados/log.txt com head e as duas últimas com tail.
Filtre ERRO com grep. Combine com tail para salvar as duas últimas ocorrências em treino/erros.txt.
Resultado do arquivo:

```text
04 ERRO acesso negado
05 ERRO tempo esgotado
```

## T7. Transformar uma saída · 8 minutos

Use awk em dados/pontos.txt para mostrar só o nome de quem tem mais de 60 pontos.
Passe essa saída para sed e troque bia por Beatriz.
Leia a entrada com cat para conferir que ela não mudou.
Resultado: Beatriz na saída. O original continua com bia 120.

## T8. Como paro isso? · 2 minutos

Execute sleep 30, que aguarda 30 segundos. Interrompa com Ctrl+C antes de terminar.
Resultado: o prompt volta. Explique a relação com o sinal de interrupção.
A tentativa precisa ser feita interativamente. Não interrompa processos de outras pessoas.

## T9. Esse terminal está em qual máquina? · 2 minutos

Leia o exemplo fictício ssh aluno@laboratorio.example. Não execute nem tente conectar.
Identifique usuário e destino. Depois de uma conexão estabelecida, em qual máquina um ls seria executado?
Resultado: usuário aluno, destino laboratorio.example, execução no servidor remoto.

date fica na demonstração. Não há tarefa de casa obrigatória.
