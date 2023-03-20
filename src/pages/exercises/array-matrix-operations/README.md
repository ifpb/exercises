---
title: Operações em Matriz
subjects:
  - algoritmo
areas:
  - array
---

## Descrição

Na matemática uma matriz consiste de uma tabela de números que são acessíveis por meio de suas linhas `i` e colunas `j`. Dentre as operações possíveis existentes na matriz podemos listar a soma e multiplicação.

A soma entre duas matrizes `A` e `B` gera uma matriz `C` conforme a seguinte fórmula:

```
C(i,j) = A(i,j) + B(i,j)
```

Então a fórmula da soma entre essas duas matriz gera o seguinte resultado:

```
|3, 8| + |4, 0 | = |7, 8 |
|4, 6|   |1, -9|   |5, -3|
```

Já a multiplicação entre matrizes `A(x,n)` e `B(n,y)` gera uma matriz `C(x,y)` conforme a seguinte fórmula:

```
C(i,j) = A(i,1)B(1,j) + A(i,1)B(1,j) + ... + A(i,n)B(n,j)
```

Então a fórmula da multiplicação entre essas duas matriz gera o seguinte resultado:

```
|1, 2| * |2, 0| = | 4, 4|
|3, 4|   |1, 2|   |10, 8|
```

Para analisar mais exemplos veja a operações a seguir.

```
|3, 8| + |4, 0 | = |7, 8 |
|4, 6|   |1, -9|   |5, -3|

|3, 8, 3 |   |4, 0, 5 |   |7,  8,  8|
|4, 6, -1| + |1, -9, 0| = |5, -3, -1|
|3, 8, 3 |   |3, 8, 3 |   |6, 16,  6|

|1, 2, 3|   | 7,  8|   | 58,  64|
|4, 5, 6| * | 9, 10| = |139, 154|
            |11, 12|

|1, 2| * |2, 0| = | 4, 4|
|3, 4|   |1, 2|   |10, 8|
```
