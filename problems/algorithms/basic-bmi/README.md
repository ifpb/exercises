# Índice de Massa Corporal (IMC)

Avalie o peso de uma pessoa por meio do IMC utilizando as categorias da _Tabela 1_.

_Tabela 1:_

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

Então, ao definir o peso e a altura como sendo respectivamente como `200` e `1,5` o IMC será de `88,8888888889`, logo, o status será `Obesity`. Para analisar mais exemplos veja a _Tabela 2_.

_Tabela 2:_

| Entrada                         | Saída         |
| ------------------------------- | ------------- |
| weight: `200`<br>height²: `1,5` | `Obesity`     |
| weight: `150`<br>height²: `2`   | `Obesity`     |
| weight: `100`<br>height²: `2`   | `Overweight`  |
| weight: `70`<br>height²: `2`    | `Underweight` |
