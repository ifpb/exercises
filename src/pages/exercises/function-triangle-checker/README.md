---
title: Verificação de Triângulo
subjects:
  - algoritmo
areas:
  - função
---

## Descrição

O triângulo é uma figura que possui três lados, e dependendo dos valores dos lados sua classificação pode ser equilátero, isósceles e escaleno dependendo se a quantidade de lados iguais forem respectivamente três, dois e nenhum.

Então, se os lados forem `2, 2, 2` o triângulo será `equilateral`. Contudo, nem toda junção de três tamanhos formam um triângulo válido, por exemplo, os lados `0, 0, 0`. Para analisar mais exemplos veja a _Tabela 1_.

_Tabela 1:_

| Entrada      | Saída         |
| ------------ | ------------- |
| `2, 2, 2`    | `equilateral` |
| `10, 10, 10` | `equilateral` |
| `3, 4, 4`    | `isosceles`   |
| `4, 3, 4`    | `isosceles`   |
| `4, 4, 3`    | `isosceles`   |
| `10, 10, 2`  | `isosceles`   |
| `3, 4, 5`    | `scalene`     |
| `10, 11, 12` | `scalene`     |
| `5, 4, 2`    | `scalene`     |
| `0, 0, 0`    | `none`        |
| `3, 4, -5`   | `none`        |
| `1, 1, 3`    | `none`        |
| `2, 4, 2`    | `none`        |
