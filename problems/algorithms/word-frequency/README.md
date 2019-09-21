# Word Frequency

**Description**

A Análise de Frequência é uma ferramenta importante na Análise de Criptografia. Sua essência consiste em uma simples análise de quantas letras existem em uma mensagem.

Essa ferramenta pode ser importante na Análise de Criptografia porque a frequência das letras em um idioma possui um certo padrão, por exemplo, segundo o portal Cryptool a letra de mais alta frequência no inglês é o e seguido do t, com frequências aproximadas de 12,7% e 9,1% respectivamente.

Tal informação pode ser útil nos algoritmos de substituição, pois a identificação da frequência na mensagem cifrada pode sugerir como foi realizada a substituição, ou seja, se na mensagem criptografada, escrito originalmente em inglês, a palavra de maior frequência for h, isso pode indicar que o ROT3 foi usado, que seria a distância de e para h.

Então, crie um programa que ao receber uma mensagem, como Dhny é n áeiber cersrevqn qr hz nqzvavfgenqbe qr erqrf? Vcê. retorne a frequência de cada caractere por meio dessa estrutura:
Para analisar mais exemplos veja a _Tabela 1.1_.

_Tabela 1.1:_

| Entrada           | Saída                   |
| ----------------  | ----------------------- |
| 1                 | ., ?, a, d, g, i,s,y,á,é,ê   |
| 2                 | b, c, f, h, z   |
| 4                 | v  |
| 5                 | n  |
| 6                 | q  |
| 7                 | e, r  |
| 10                | ` `  |
