---
title: Validação do CPF
subjects:
  - algoritmo
areas:
  - string
---

## Descrição

O CPF é um número de identificação pessoal que é utilizado para fins fiscais e de segurança social, que é composto por 11 dígitos, sendo que os dois últimos são os dígitos verificadores.

O Dígito Verificador (DV) do CPF é processado através de um algoritmo que utiliza os 9 primeiros dígitos para calcular os dois últimos dígitos verificadores. O algoritmo do DV é o mesmo para os dois dígitos verificadores, sendo que o primeiro é calculado a partir dos 9 primeiros dígitos e o segundo a partir dos 10 primeiros dígitos.

O cálculo do primeiro DV começa com o produto dos nove primeiros número do CPF multiplicados com os pesos `10, 9, ... 2`. Para o número `000111222` o primeiro dígito pode ser calculado pela _Tabela 1_:

_Tabela 1 - Cálculo do Primeiro Dígito Verificador_

|               | 10  | 9   | 8   | 7   | 6   | 5   | 4   | 3   | 2   |
| ------------- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Número CPF    | 0   | 0   | 0   | 1   | 1   | 1   | 2   | 2   | 2   |
| Multiplicação | 0   | 0   | 0   | 7   | 6   | 5   | 8   | 6   | 4   |

Calcule o somatório das multiplicações `(0 + 0 + ... + 4 = 36)`. Depois divida o resultado obtido por 11, ou seja, 36 dividido por 11 é igual a 3 com resto da divisão 3. Se o resto da divisão for menor que 2, o primeiro dígito verificador se torna 0, caso contrário subtrai-se o valor obtido de 11. Sendo assim, o primeiro digito verificador será `11 - 3 = 8`. Nesse momento o CPF será `000.111.222-8X`.

Para calcular o segundo dígito verificador é preciso construir o produto dos dez primeiros número do CPF, incluindo o primeiro dígito, multiplicados com os pesos `11, 10, 9, ... 2` (Veja _Tabela 2_):

_Tabela 2 - Cálculo do Segundo Dígito Verificador_

|               | 11  | 10  | 9   | 8   | 7   | 6   | 5   | 4   | 3   | 2   |
| ------------- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| Número CPF    | 0   | 0   | 0   | 1   | 1   | 1   | 2   | 2   | 2   | 8   |
| Multiplicação | 0   | 0   | 0   | 8   | 7   | 6   | 10  | 8   | 6   | 16  |

Calcule o somatório das multiplicações `(0 + 0 + ... + 16 = 61)`. Novamente divide-se o resultado por 11, logo 61 divido por 11 é igual a 5 com resto 6. Se o resto da divisão seja menor que 2, o digito será 0, caso contrário subtrai-se de 11. Portanto, o resultado do segundo dígito será `11 - 6 = 5`, e o CPF será `000.111.222-85`.

Para mais detalhes veja a *Tabela 1*:

*Tabela 1 - Exemplos de validação do DV*

| CPF           | Valido  |
| ------------- | ------- |
| `12345678909` | `true`  |
| `00011122285` | `true`  |
| `11122233300` | `false` |
| `11122233396` | `true`  |
