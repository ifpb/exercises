---
title: Número IP
subjects:
  - algoritmo
areas:
  - string
---

## Descrição

O endereço IP é um endereço de rede que identifica um dispositivo na rede. O IP na versão 4 é composto por quatro números separados por pontos, cada um desses números pode variar de 0 a 255 e também são chamados de octetos.

Em termos numéricos o IP é armazenado em 32 bits, ou seja, 4 bytes, e cada octeto é armazenado em 8 bits, ou seja, 1 byte.

Por tanto, crie um programa que dado um endereço IP com 4 octetos retorne o seu número correspondente. Por exemplo, o IP `192.168.0.1` deve ser convertido para o número `3232235521`:

```
192.168.0.1 = 11000000.10101000.00000000.00000001 = 3232235521
```

Para mais exemplos veja a *Tabela 1*:

*Tabela 1 - Exemplos de conversão de IP para número*

| IP            | Número       |
| ------------- | ------------ |
| `192.168.0.1` | `3232235521` |
| `192.168.0.2` | `3232235522` |
| `10.0.0.1`    | `167772161`  |

A operção inversa, ou seja, converter de um número para um IP, deve ser feita da mesma forma.
