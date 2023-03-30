---
title: Gerador de Tabela
subjects:
  - algoritmo
areas:
  - string
---

## Descrição

Crie um gerador de tabela textual e HTML. Por exemplo, ao chamar `createTable(3, 2)` o resultado deve ser:

```
1.1 1.2
2.1 2.2
3.1 3.2
```

Entretanto, o texto da tabela pode ser alterado usando o terceiro parâmetro. Caso a chamada seja `createTable(3, 2, 'Item')`, então o retorno será:

```
Item 1.1 Item 1.2
Item 2.1 Item 2.2
Item 3.1 Item 3.2
```

Ao optar por uma tabela em HTML deve-se usar as tags `<table>`, `<tr>` e `<td>`, e que a quantidade de linhas e colunas deve ser definida por parâmetro. Então ao chamar `createTableHtml(3, 2)` o resultado deve ser:

```html
<table>
  <tr>
    <td>1.1</td>
    <td>1.2</td>
  </tr>
  <tr>
    <td>2.1</td>
    <td>2.2</td>
  </tr>
  <tr>
    <td>3.1</td>
    <td>3.2</td>
  </tr>
</table>
```

Em resumo, o resultado das operações de geração de tabelas está descrito na _Tabela 1_.

_Tabela 1 - Operção de geração de tabela._

| Operação          | Entrada        | Saída                                                                                                                                                                                                                                                                        |
| ----------------- | -------------- | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `createTable`     | (3, 2)         | `1.1 1.2`<br />`2.1 2.2`<br />`3.1 3.2`                                                                                                                                                                                                                                      |
| `createTable`     | (3, 2, 'Item') | `Item 1.1 Item 1.2`<br />`Item 2.1 Item 2.2`<br />`Item 3.1 Item 3.2`                                                                                                                                                                                                        |
| `createTableHtml` | (3, 2)         | `<table>`<br />&nbsp;`<tr>`<br />&nbsp;&nbsp;`<td>1.1</td><td>1.2</td>`<br />&nbsp;`</tr>`<br />&nbsp;`<tr>`<br />&nbsp;&nbsp;`<td>2.1</td><td>2.2</td>`<br />&nbsp;`</tr>`<br />&nbsp;`<tr>`<br />&nbsp;&nbsp;`<td>3.1</td><td>3.2</td>`<br />&nbsp;`</tr>`<br />`</table>` |
|                   |
