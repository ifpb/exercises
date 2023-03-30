---
title: Parser de String para Number
subjects:
  - algoritmo
areas:
  - string
---

## Descrição

Crie um programa que receba uma string e converta para seu código em uma determinada base de acordo com a _Tabela 1_.

_Tabela 1 - Conversão de string para número._

| Parser  | Entrada                      | Saída                        |
| ------- | ---------------------------- | ---------------------------- |
| str2hex | `AB`                         | `41 42`                      |
| str2hex | `ABC`                        | `41 42 43`                   |
| str2bin | `AB`                         | `01000001 01000010`          |
| str2bin | `ABC`                        | `01000001 01000010 01000011` |
| str2dec | `AB`                         | `065 066`                    |
| str2dec | `ABC`                        | `065 066 067`                |
| hex2str | `41 42`                      | `AB`                         |
| hex2str | `41 42 43`                   | `ABC`                        |
| bin2str | `01000001 01000010`          | `AB`                         |
| bin2str | `01000001 01000010 01000011` | `ABC`                        |
| dec2str | `065 066`                    | `AB`                         |
| dec2str | `065 066 067`                | `ABC`                        |

Por exemplo, se o usuário usar `AB` como a string de entrada, o programa deve imprimir `41 42`, `065 066` e `01000001 01000010` respectivamente para bases numéricas hexadecimal, decimal e binária.

A operção inversa, ou seja, converter de uma base numérica para uma string, deve ser feita da mesma forma.
