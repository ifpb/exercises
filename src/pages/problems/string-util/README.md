---
title: Utilitários de String
subjects:
  - algoritmo
areas:
  - string
---

## Descrição


Construa uma função de utilitários para manipulação de String, por exemplo, ao receber as String `"lorem ipsum dolor"` e `"uppercase"` a função deve retornar `"LOREM IPSUM DOLOR"`. Para analisar as possíveis entradas e saídas deste utilitário de String veja a _Tabela 1_.

_Tabela 1:_

| Entrada                             | Saída                 |
| ----------------------------------- | --------------------- |
| `"lorem ipsum dolor", "uppercase"`  | `"LOREM IPSUM DOLOR"` |
| `"LOREM IPSUM DOLOR", "lowercase"`  | `"lorem ipsum dolor"` |
| `"LOREM IPSUM DOLOR", "camelcase"`  | `"Lorem Ipsum Dolor"` |
| `"lorem ipsum dolor", "snakecase"`  | `"lorem_ipsum_dolor"` |
| `"lorem ipsum dolor", "reverse"`    | `"rolod muspi merol"` |
| `"lorem\nipsum dolor", "countchar"` | `17`                  |
| `"lorem\nipsum dolor", "countword"` | `3`                   |
| `"lorem\nipsum dolor", "countline"` | `2`                   |
