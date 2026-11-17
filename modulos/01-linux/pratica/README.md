# Prática do módulo 1

## Teste o Linux Mint

Na sessão live preparada pela equipe, abra o menu e um editor de texto. Confira se o teclado e o vídeo funcionam. Se a oficina usar rede, teste a conexão com orientação do monitor. Conclua a prática quando conseguir navegar no ambiente e abrir um aplicativo.

## VS Code e depuração

Esta demonstração pode acontecer no módulo 1 ou no fim do módulo 4.

Abra esta pasta no VS Code. Na aba Extensões (`Ctrl+Shift+X`), confira a extensão Python e o Python Debugger, ambos da Microsoft. Selecione o interpretador Python 3 com `Ctrl+Shift+P` e o comando `Python: Select Interpreter`.

## Por que a média saiu errada?

1. Abra `media.py` com `Ctrl+P`. Preveja o resultado da média de 7 e 9.
2. Execute `python3 media.py` no terminal. Compare a saída com o valor esperado, `8.00`.
3. Na linha que calcula a média, marque um breakpoint com `F9`. Pressione `F5` e escolha **Python Debugger** e **Python File**, se for solicitado.
4. Confira os valores de `nota1` e `nota2`. Use `F10` para executar a linha e observe o que acontece com `media`.
5. Corrija a expressão, salve com `Ctrl+S` e execute outra vez. Explique a diferença.

Se o depurador estiver indisponível, rode o script no terminal e explique a ordem em que a expressão é calculada.

O exercício da média foi criado para a oficina com base na ideia de parar o programa, inspecionar valores e avançar passo a passo. [Debugging and Profiling, Missing Semester 2026](https://missing.csail.mit.edu/2026/debugging-profiling/)

[Atalhos do VS Code](https://code.visualstudio.com/docs/reference/default-keybindings) · [Depuração de Python](https://code.visualstudio.com/docs/python/debugging)
