---
title: Dígito Verificador do CPF
subjects:
  - algoritmo
areas:
  - string
---

## Descrição

O CPF é um identificador formado pela sequência de nove números mais dois Dígitos Verificadores (DV). Existem regras que definem o cálculo do dígito verificador, e a composição dos números, por exemplo, não é possível gerar um número que possua todos os dígitos iguais como `000.000.000`. A seguir será detalhado o algoritmo de geração dos DV para um CPF.

O cálculo do DV começa com o produto dos nove primeiros número do CPF multiplicados com os pesos `10, 9, ... 2` (Veja _Tabela 1_):

_Tabela 1_

|               | 10  | 9   | 8   | 7   | 6   | 5   | 4   | 3   | 2   |
| ------------- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Número CPF    | 0   | 0   | 0   | 1   | 1   | 1   | 2   | 2   | 2   |
| Multiplicação | 0   | 0   | 0   | 7   | 6   | 5   | 8   | 6   | 4   |

Calcule o somatório das multiplicações `(0 + 0 + ... + 4 = 36)`. Depois divida o resultado obtido por 11, ou seja, 36 dividido por 11 é igual a 3 com resto da divisão 3. Se o resto da divisão for menor que 2, o primeiro dígito verificador se torna 0, caso contrário subtrai-se o valor obtido de 11. Sendo assim, o primeiro digito verificador será `11 - 3 = 8`. Nesse momento o CPF será `000.111.222-8X`.

Para calcular o segundo dígito verificador é preciso construir o produto dos dez primeiros número do CPF, incluindo o primeiro dígito, multiplicados com os pesos `11, 10, 9, ... 2` (Veja _Tabela 2_):

_Tabela 2_

|               | 11  | 10  | 9   | 8   | 7   | 6   | 5   | 4   | 3   | 2   |
| ------------- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Número CPF    | 0   | 0   | 0   | 1   | 1   | 1   | 2   | 2   | 2   | 8   |
| Multiplicação | 0   | 0   | 0   | 8   | 7   | 6   | 10  | 8   | 6   | 16  |

Calcule o somatório das multiplicações `(0 + 0 + ... + 16 = 61)`. Novamente divide-se o resultado por 11, logo 61 divido por 11 é igual a 5 com resto 6. Se o resto da divisão seja menor que 2, o digito será 0, caso contrário subtrai-se de 11. Portanto, o resultado do segundo dígito será `11 - 6 = 5`, e o CPF será `000.111.222-85`.

Para analisar mais exemplos veja a _Tabela 3_.

_Tabela 3_

| Entrada   | Saída       |
| --------- | ----------- |
| 000000000 | false       |
| 123456789 | 12345678909 |
| 000111222 | 00011122285 |
