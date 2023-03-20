---
title: Calendário
subjects:
  - algoritmo
areas:
  - função
---

## Descrição

O calendário é uma informação tabular no qual os dias dos meses são agrupados conforme o dia da semana. Dependendo do mês, o calendário pode variar a exibição dos dias conforme como será o primeiro dia da semana e o número de dias do mês.

Por exemplo, se um mês começa seu primeiro dia em um `Domingo` e seu número de dias for 31, o resultado será:

```
DOM SEG TER QUA QUI SEX SAB
 01  02  03  04  05  06  07
 08  09  10  11  12  13  14
 15  16  17  18  19  20  21
 22  23  24  25  26  27  28
 29  30  31
```

Para mais exemplos, veja os seguintes cenários:

- `Segunda, 31`
  ```
  DOM SEG TER QUA QUI SEX SAB
       01  02  03  04  05  06
   07  08  09  10  11  12  13
   14  15  16  17  18  19  20
   21  22  23  24  25  26  27
   28  29  30  31
  ```

- `Terça, 30`
  ```
  DOM SEG TER QUA QUI SEX SAB
           01  02  03  04  05
   06  07  08  09  10  11  12
   13  14  15  16  17  18  19
   20  21  22  23  24  25  26
   27  28  29  30
  ```

- `Quarta, 29`
  ```
  DOM SEG TER QUA QUI SEX SAB
               01  02  03  04
   05  06  07  08  09  10  11
   12  13  14  15  16  17  18
   19  20  21  22  23  24  25
   26  27  28  29
  ```

- `Sábado, 31`
  ```
  DOM SEG TER QUA QUI SEX SAB
                           01
   02  03  04  05  06  07  08
   09  10  11  12  13  14  15
   16  17  18  19  20  21  22
   23  24  25  26  27  28  29
   30  31
  ```
