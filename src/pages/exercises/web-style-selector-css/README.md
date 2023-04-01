---
title: Seletor de Elementos no HTML
subjects:
  - web
areas:
  - estilo
---

## Objetivo

O objetivo desta atividade consiste em abordar os seguintes temas:

- Criar um selector para coletar elementos do HTML
- Usar a extensão [CSS Selector](https://chrome.google.com/webstore/detail/css-selector/fgmilonffheamdficpojhofbfgpaelfa?hl=en&authuser=0) para visualizar a seleção

## Descrição

Segundo a norma [Selectors Level 3](https://www.w3.org/TR/2011/REC-css3-selectors-20110929/#selectors) do W3C, a [tabela de seletores](https://www.w3.org/TR/2011/REC-css3-selectors-20110929/#selectors) exibe uma vasta gama de opções para obteção dos elementos de um HTML. A princípio esse recurso é bastante utilizado no CSS para aplicação de estilos nos _Rulesets_, contudo, outras linguagens e ferramentas também vem se beneficiando de seu potencial, como, por exemplo, o Javascript que pode resgatar elementos do HTML via seletores do CSS para sua devida manipulação ou tratamento de eventos.

Antes de iniciar a atividade é importante habilitar a extensão [CSS Selector](https://chrome.google.com/webstore/detail/css-selector/fgmilonffheamdficpojhofbfgpaelfa?hl=en&authuser=0) ([Github](https://github.com/lucachaves/css-selector-extension)) para visualizar o resultado de um seletor CSS. Então, instale a extensão ou faça o download do arquivo [css-selector.zip](https://github.com/lucachaves/css-selector-extension/releases/download/1.0/css-selector.zip) e tente habilitar a extensão seguindo as instruções no [Chrome](https://developer.chrome.com/extensions/getstarted#manifest).

No intuito de testar os vários seletores, acesse a [página do CSS](https://en.wikipedia.org/wiki/Cascading_Style_Sheets) no Wikipedia e tente fazer a seleção dos seguintes elementos:

- Os títulos de nível 1
- Todos os títulos
- Todos os hyperlinks do artigo principal
- Selecione as anotações (`<div role="note">`)
- Selecione o primeiro hyperlink do menu, o de texto "Main page"
- O primeiro parágrafo do artigo principal
- A table "CSS priority scheme (highest to lowest)"
- As linhas pares do corpo da table "CSS priority scheme (highest to lowest)"
- Algum link quando o curso está em cima dele.

Uma dica legal é que as Ferramentas de Desenvolvedor geralmente conseguem traçar uma selector para as tags selecionadas, no chrome, na aba `Elements` você pode acessar o seletor de uma tag via seu menu suspensdo, na opção `Copy > Copy selector`. Outro recurso legal é que vc pode ter a aplicação de novos _Rulesets_ em `Elements`, então, tente aplicar a cor de plano de fundo `#ccc` nas linhas pares do corpo da table "CSS priority scheme (highest to lowest)".

## Alternativa de resposta

### Seletores

- Os títulos de nível 1: `h1`
- Todos os títulos: `h1, h2, h3, h4, h5, h6`
- Todos os hyperlinks do artigo principal: `#bodyContent a`
- Selecione as anotações (`<div role="note">`): `div[role="note"]`
- Selecione as anotações (`<div role="note">`) que estão após um título de nível 2: `h2+div[role="note"]`
- Selecione o primeiro hyperlink do menu, o de texto "Main page": `#p-navigation li:first-child a`
- O primeiro parágrafo do artigo principal: `#bodyContent p:first-of-type`
- A table "CSS priority scheme (highest to lowest)": `#mw-content-text > div > table:nth-child(52)`
- As linhas pares do corpo da table "CSS priority scheme (highest to lowest)": `#mw-content-text > div > table:nth-child(52) tbody tr:nth-child(2n)`

### Ruleset

```css
#mw-content-text > div > table:nth-child(52) tbody tr:nth-child(2n) {
  background-color: #ccc;
}
```
