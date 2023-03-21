---
title: Carrinho de Compra
subjects:
  - algoritmo
areas:
  - array
---

## Descrição

A ideia de um carrinho de compra é muito útil em sistemas comerciais, pois permite que um cliente navegue e acesse vários produtos, e, conforme a preferência, pode-se selecionar os itens a serem comprados.

Então, ao receber um vetor de produtos tente gerar o valor final do carrinho, por exemplo, considere os seguintes items:

| ID do Produto | Preço Unitário | Quantidade |
| ------------- | -------------- | ---------- |
| `1`           | `10,00`        | `2`        |
| `2`           | `10,00`        | `2`        |
| `3`           | `10,00`        | `2`        |
| `4`           | `10,00`        | `0`        |

O valor final deve ser de R\$ 60,00. Enquanto que os itens que possuem valores maiores que zero são:

| ID do Produto | Preço Unitário | Quantidade |
| ------------- | -------------- | ---------- |
| `1`           | `10,00`        | `2`        |
| `2`           | `10,00`        | `2`        |
| `3`           | `10,00`        | `2`        |

Já os itens com os subtotais calculados:

| ID do Produto | Subtotal |
| ------------- | -------- |
| `1`           | `20,00`  |
| `2`           | `20,00`  |
| `3`           | `20,00`  |
| `4`           | `0,00`   |
