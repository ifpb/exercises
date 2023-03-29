---
title: Parser de Tabela MD para HTML
subjects:
  - algoritmo
areas:
  - string
---

## Descrição

O Markdown é uma linguagem de marcação que permite escrever textos de forma simples e legível, que é muito utilizado para escrever READMEs de projetos e documentação de bibliotecas.

Dentre os elementos existente no Markdown existe as tabelas, que são representadas por uma lista de linhas, onde cada linha é uma lista de colunas, separadas por `|` (pipe). Por exemplo, este código representa uma tabela na linguagem Markdown:

```md
| Nome  | Idade |
| ----- | ----- |
| Alice | 20    |
| Bob   | 25    |
```

Ao processar este código, o Markdown irá gerar o seguinte HTML:

```html
<table>
  <thead>
    <tr>
      <th>Nome</th>
      <th>Idade</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>Alice</td>
      <td>20</td>
    </tr>
    <tr>
      <td>Bob</td>
      <td>25</td>
    </tr>
  </tbody>
</table>
```

O objetivo deste exercício é criar um programa que recebe uma tabela em Markdown e retorna o seu HTML correspondente.
