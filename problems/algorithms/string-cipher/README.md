# Cifra de Rotação

A Cifra de Rotação é uma técnica de criptografia que faz uma transposição de um caractere por outro. Para compreender como ele funciona veja este mapeamento de transposição onde não há rotacionamento:

```
ENTRADA  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z
SAÍDA    A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z
```

Basicamente, o caractere de entrada é o mesmo de saída, ou seja, o caractere `A` será substituído por `A`. Contudo, se for aplicado o rotacionamento de três posições na saída o resultado será:

```
ENTRADA  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W  X  Y  Z
SAÍDA    X  Y  Z  A  B  C  D  E  F  G  H  I  J  K  L  M  N  O  P  Q  R  S  T  U  V  W
```

Então o caractere `A` será substituído por `X`. Para mais exemplos de substituições veja a _Tabela 1_:

_Tabela 1_:

| Entrada | Saída |
| ------- | ----- |
| abc, 2  | cde   |
| xyz, 2  | zab   |
| abc, 13 | nop   |
| xyz, 13 | klm   |
