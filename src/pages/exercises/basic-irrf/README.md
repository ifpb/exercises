---
title: Imposto de Renda
subjects:
  - algoritmo
areas:
  - fundamentos
---

## Descrição

Faça o cálculo do imposto de renda baseado no salário mensal considerando as alíquotas da _Tabela 1_.

_Tabela 1:_

| Base de cálculo mensal em R\$ | Alíquota % | Parcela a deduzir do imposto em R\$ |
| ----------------------------- | ---------- | ----------------------------------- |
| Até 1.903,98                  | –          | –                                   |
| De 1.903,99 até 2.826,65      | 7,5        | 142,80                              |
| De 2.826,66 até 3.751,05      | 15,0       | 354,80                              |
| De 3.751,06 até 4.664,68      | 22,5       | 636,13                              |
| Acima de 4.664,68             | 27,5       | 869,36                              |

_Fonte: [Tabela IRRF 2017](https://www.tabeladoirrf.com.br/tabela-irrf-2017.html)_

O valor do imposto deve ser calculado segundo esta fórmula:

```
tax = salary * taxRate - deduction
```

<!-- tax = (salary - dependents - INSS) x taxRate - deduction -->

Então, se o salário for de R$ 3.000,00, o imposto será de R$ 95.19. Para analisar mais exemplos veja a _Tabela 2_.

_Tabela 2:_

| Entrada (`salary`) | Saída (`tax`) |
| ------------------ | ------------- |
| `3000`             | `95,20`       |
| `3500`             | `170,20`      |
| `1000`             | `0,00`        |
| `2000`             | `7,20`        |
| `5000`             | `505,64`      |

Fonte: [Simulador IRRF](http://www.receita.fazenda.gov.br/aplicacoes/atrjo/simulador/simulador.asp?tipoSimulador=M) e [sitecontabil](https://www.sitecontabil.com.br/noticias/artigo.php?id=2272)
