---
title: Índice de Massa Corporal (IMC)
subjects:
  - algoritmo
areas:
  - básico
---

## Descrição

Avalie o peso de uma pessoa por meio do IMC utilizando as categorias da _Tabela 1_.

_Tabela 1 - Relação das categorias do IMC por sexo._

| Category      | IMC       |
| ------------- | --------- |
| Underweight   | < 18,5    |
| Normal weight | 18,5–24,9 |
| Overweight    | 25–29,9   |
| Obesity       | >= 30     |

Para calcular o IMC é necessário realizar a seguinte razão entre peso e altura:

```
BMI = weight/height²
```

Então, ao definir o peso e a altura como sendo respectivamente `200` e `1,5` o IMC será de `88,8888888889`, logo, o status será `Obesity`. Para analisar mais exemplos veja a _Tabela 2_.

_Tabela 2 - Conjunto de entradas e saídas para o cálculo do IMC._

| Entrada                        | Saída         |
| ------------------------------ | ------------- |
| weight: `200`<br>height: `1,5` | `Obesity`     |
| weight: `150`<br>height: `2`   | `Obesity`     |
| weight: `100`<br>height: `2`   | `Overweight`  |
| weight: `70`<br>height: `2`    | `Underweight` |
