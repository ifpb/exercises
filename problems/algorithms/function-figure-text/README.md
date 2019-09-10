# Figuras Textuais

A ideia de criar figurais textuais consiste em usar caracteres para criar padrões. Então se vc deseja criar alguma figura como um triângulo, semi-losangolo, losangolo ou tabuleiro poderíamos representá-lo deste modo:

```
#        #        #       # # #
##       ##      ###       # #
###      ###    #####     # # #
####     ##      ###       # #
#####    #        #       # # #
```

Então crie uma função para criar que ao receber o tipo de figura e seu tamanho retorne a figura desejada, por exemplo, ao receber o tipo `triangle` com tamanho `3` o retorno será:

```
#  
## 
###
```

Para analisar mais exemplos veja a _Tabela 1_.

_Tabela 1:_

| Entrada            | Saída                                               |
| ------------------ | --------------------------------------------------- |
| `triangle`, `1`    | `#`                                                 |
| `triangle`, `2`    | `#_`<br>`##`                                        |
| `triangle`, `3`    | `#__`<br>`##_`<br>`###`                             |
| `halfDiamond`, `1` | `#`                                                 |
| `halfDiamond`, `2` | `#_`<br>`##`<br>`#_`                                |
| `halfDiamond`, `3` | `#__`<br>`##_`<br>`###`<br>`##_`<br>`#__`           |
| `diamond`, `1`     | `#`                                                 |
| `diamond`, `2`     | `_#_`<br>`###`<br>`_#_`                             |
| `diamond`, `3`     | `__#__`<br>`_###_`<br>`#####`<br>`_###_`<br>`__#__` |
| `board`, `1`       | `#`                                                 |
| `board`, `2`       | `#_`<br>`_#`                                        |
| `board`, `3`       | `#_#`<br>`_#_`<br>`#_#`                             |
| `board`, `4`       | `#_#_`<br>`_#_#`<br>`#_#_`<br>`_#_#`                |
