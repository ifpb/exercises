---
title: Leet
subjects:
  - algoritmo
areas:
  - string
---

## Descrição

O Leet é uma alternativa de alfabeto que substitui alguns caracteres por outros símbolos, como números por exemplo. A própria palavra *leet* pode ser escrita como `1337` caso os caractes `e`, `l` e `t` sejam substituídos respectivamente por `3`, `1` e `7`.

Por tanto, crie um programa que dado uma string e um alfabeto de substituição retorne a string com os caracteres substituídos. Por exemplo, a string `lorem ipsum` com o alfabeto de substituição de `aegiost` para `4361057` deve ser convertida para `l0r3m 1p5um`, ou seja, os caracteres `a`, `e` e `o` foram substituídos por `4`, `3` e `0` respectivamente.

*Tabela 1 - Exemplos de substituição de caracteres por Leet*

| Entrada                                 | Saída           |
| --------------------------------------- | --------------- |
| (`lorem ipsum`, `aegiost`, `4361057`)   | `l0r3m 1p5um`   |
| (`senha secreta`, `aegiost`, `!@#$%&*`) | `&@nh! &@cr@*!` |
