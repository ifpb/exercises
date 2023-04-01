---
title: Efeito da Cascata no CSS
subjects:
  - web
areas:
  - estilo
---

## Objetivo

O objetivo desta atividade consiste em abordar os seguintes temas:

- Analisar a cascata do CSS;
- Relação do valor default de uma propriedade, a herança e a cascata;

## Descrição

A [cascata no CSS](https://developer.mozilla.org/en-US/docs/Learn/CSS/Building_blocks/Cascade_and_inheritance#understanding_the_cascade) é o que permite definir uma ordem de atribuição entre as inúmeras declarações de propriedade de um elemento. Então, quando declaramos uma propriedade de estilo em um elemento ela será ordenada seguindo a priore o seu grau de importância, especificidade ou posição no código, conforme descrito na cascata do CSS. Além disso, o valor default da propriedade e a herança também são considerados nesse fluxo.

No intuito de analisar esse fluxo de cascata tente responder as questões a seguir.

## Questões

**Questão 1 -** Utilize essa [página](_examples/css/inspect-cascade/), que possui quatro títulos e nove parágrafos, para tentar preencher a tabela a seguir, no intuito de explicar como a propriedade de estilo `color` é aplicado a cada um dos elementos do site, especificando quantas opções de cores o elemento possui, e definindo a declaração no grau de importância, especificidade e posição no código.

| Elemento | Ordem       | Opções de cores | Importância          | Especificidade (abcd) | Posição       |
| -------- | ----------- | --------------- | -------------------- | --------------------- | ------------- |
| `<h1>`   | 1 título    | 1               | -                    | -                     | -             |
| `<h2>`   | 2 título    | 5               | **Important Author** | a:0 b:0 c:0 d:1       | master.css:27 |
| `<p>`    | 1 parágrafo | 7               | Normal Author        | **a:0 b:0 c:1 d:1**   | master.css:37 |
| `<p>`    | 2 parágrafo |                 |                      |                       |               |
| `<p>`    | 3 parágrafo |                 |                      |                       |               |
| `<h2>`   | 3 título    |                 |                      |                       |               |
| `<p>`    | 4 parágrafo |                 |                      |                       |               |
| `<p>`    | 5 parágrafo |                 |                      |                       |               |
| `<p>`    | 6 parágrafo |                 |                      |                       |               |
| `<p>`    | 7 parágrafo |                 |                      |                       |               |
| `<p>`    | 8 parágrafo |                 |                      |                       |               |
| `<h3>`   | 4 título    |                 |                      |                       |               |
| `<p>`    | 9 parágrafo |                 |                      |                       |               |

**Questão 2 -** Ao utilizar esta outra [página](_examples/css/custom-cascade/), perceba que o `<h1>` pode receber as cores `red` e `blue`, além da cor default, contudo, a cor do elemento é `blue` por ter sido declarado por último.

`index.html`:

```html
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title>Document</title>
    <link rel="stylesheet" href="css/style.css" />
    <style>
      h1 {
        color: blue;
      }
    </style>
  </head>
  <body>
    <h1>Lorem ipsum</h1>
  </body>
</html>
```

`css/style.css`:

```css
h1 {
  color: red;
}
```

Então, analise algumas opções de configurações no CSS para que esse elemento possua a cor `red`, usando os conceitos de cascata.

## Alternativa de resposta

**Questão 1**

| Elemento | Ordem       | Opções de cores | Importância          | Especificidade (abcd) | Posição           |
| -------- | ----------- | --------------- | -------------------- | --------------------- | ----------------- |
| `<h1>`   | 1 título    | 1               | -                    | -                     | -                 |
| `<h2>`   | 2 título    | 5               | **Important Author** | a:0 b:0 c:0 d:1       | master.css:27     |
| `<p>`    | 1 parágrafo | 7               | Normal Author        | **a:0 b:0 c:1 d:1**   | master.css:37     |
| `<p>`    | 2 parágrafo | 7               | Normal Author        | **a:1 b:0 c:0 d:0**   | inline            |
| `<p>`    | 3 parágrafo | 5               | Normal Author        | **a:0 b:0 c:0 d:2**   | master.css:32     |
| `<h2>`   | 3 título    | 5               | **Important Author** | a:0 b:0 c:0 d:1       | master.css:27     |
| `<p>`    | 4 parágrafo | 9               | Normal Author        | **a:0 b:1 c:0 d:0**   | master.css:7      |
| `<p>`    | 5 parágrafo | 8               | Normal Author        | **a:1 b:0 c:0 d:0**   | inline            |
| `<p>`    | 6 parágrafo | 6               | Normal Author        | **a:0 b:0 c:1 d:0**   | master.css:12     |
| `<p>`    | 7 parágrafo | 5               | Normal Author        | a:0 b:0 c:0 d:2       | **master.css:32** |
| `<p>`    | 8 parágrafo | 6               | Normal Author        | **a:0 b:0 c:1 d:0**   | master.css:7      |
| `<h3>`   | 4 título    | 3               | Normal Author        | a:0 b:0 c:0 d:1       | **master.css:17** |
| `<p>`    | 9 parágrafo | 7               | Normal Author        | **a:0 b:0 c:1 d:1**   | master.css:52     |
