---
title: Utilitários de Array
subjects:
  - algoritmo
areas:
  - array
---

## Descrição

As linguagens de programação geralmente possui um tipo para tratar coleção de valores em uma única variável, em algumas vezes, nomeamos este tipo como vetor.

Quando obtemos um vetor é possível aplicar um conjunto de operações sobre esses valores, por exemplo, retornar o valor mínimo (`min`) e máximo (`max`), gerar um vetor dentro de um limite de valores (`range`), junção de vetores (`zip`), retornar um vetor sem valores repetidos (`uniq`) e ordenar um vetor (`sortNum`).

Para analisar alguns exemplos veja a _Tabela 1_.

_Tabela 1:_

| Operação  | Entrada                                                  | Saída                                                     |
| --------- | -------------------------------------------------------- | --------------------------------------------------------- |
| `min`     | `(1, 4, 2, 6, 10, 3)`                                    | `1`                                                       |
| `min`     | `(1, 4, -1, 6, 10, 3)`                                   | `-1`                                                      |
| `max`     | `(1, 4, 2, 6, 10, 3)`                                    | `10`                                                      |
| `range`   | `10`                                                     | `(0, 1, 2, 3, 4, 5, 6, 7, 8, 9)`                          |
| `range`   | `1, 11`                                                  | `(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)`                         |
| `range`   | `0, 30, 5`                                               | `(0, 5, 10, 15, 20, 25)`                                  |
| `zip`     | `(moe, larry), (30, 40)`                                 | `(moe, 30), (larry, 40)`                                  |
| `zip`     | `(moe, larry, curly), (30, 40, 50), (rue, false, false)` | `(moe, 30, true), (larry, 40, false), (curly, 50, false)` |
| `uniq`    | `(1, 2, 1, 4, 1, 3)`                                     | `(1, 2, 3, 4)`                                            |
| `uniq`    | `(1, 2, 1, 3, 3)`                                        | `(1, 2, 3)`                                               |
| `sortNum` | `(1, 3, 2)`                                              | `(1, 2, 3)`                                               |
| `sortNum` | `(1, 2, 10, 3, 32)`                                      | `(1, 2, 3, 10, 32)`                                       |
