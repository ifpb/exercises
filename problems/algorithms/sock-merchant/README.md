# SockMerchant

Crie um programa que ao receber um conjunto de meias identificadas por números retorne quantos pares do mesmo tipo é possível montar (Fonte: Sock merchant - Hackerrank).

Por exemplo, ao receber o conjunto de meias {1, 2, 1, 2, 1, 3, 2} veja que do total existem 3 tipos de meias {1, 2, 3}. Ao se agrupar em pares é possível formar 1 par do tipo de meia 1, e 1 do 2, o que totaliza 2 pares. Conforme é possível ver nas meias destacadas {1, 2, 1, 2, 1, 3, 2}.

Do mesmo modo, ao receber o conjunto de meias {10, 20, 20, 10, 10, 30, 50, 10, 20} irão existir esses 4 tipos de meias {10, 20, 30, 50} que ao se agrupar em pares é possível formar 2 pares do tipo de meia 10, e 1 do 20, o que totalizam 3 pares. Conforme é possível ver nas meias destacadas {10, 20, 20, 10, 10, 30, 50, 10, 20}.

Para analisar mais exemplos veja a Tabela.

Tabela

|Entrada	            |        Saída    |
|-----------------------|-----------------|
|1, 2, 3                | 0               |
|1, 1, 1, 2             | 1               |
|1, 2, 1, 2, 1, 3, 2    | 2               |
