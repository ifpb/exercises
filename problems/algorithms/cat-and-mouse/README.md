# Cat and Mouse

**Description**

Considere que dois gatos e um rato estão posicionados em cima de um muro, dado as posições dos dois gatos e o rato calcule qual gato pegará o rato primeiro considerando que ambos se movimentam a mesma velocidade constante. Entretanto, se os dois gatos chegaram no mesmo instante no rato, ele irá conseguir escapar pois os gatos começaram a brigar (Fonte: Hackerrank - Cats and a Mouse).

Para auxiliar o calculo as coordenadas A, B, C serão relacionados respectivamente para o Gato A, o Gato B, o rato, ou seja, se recebermos as coordenadas 1, 2, 3 vejam que as distâncias do Gato A e Gabo B para o rato serão 2 e 1, o que significa que a saída será Cat B pois a distância dele é menor:

Entretanto, nas coordenadas 1, 3, 2 os gatos possuem uma distância de 1, o que significa que eles vão se estranhar o rato saíra ileso, resultando na saída Mouse C:


Para analisar mais exemplos veja a _Tabela 1.1_.

_Tabela 1.1:_

| Entrada           | Saída                   |
| ----------------  | ----------------------- |
| 1, 2, 3        | Cat B   |
| 1, 3, 2	        | Mouse C   |
| 1, 4, 2        | Cat A  |
