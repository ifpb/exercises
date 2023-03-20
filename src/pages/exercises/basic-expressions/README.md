---
title: Construção de Expressões
subjects:
  - algoritmo
areas:
  - básico
---

## Descrição

Crie um algoritmo para as seguintes expressões considerando que a variável `x` possui o valor `8`:

| Expressão   | Resultado |
| ----------- | --------- |
| `x+2`       | `10`      |
| `x²`        | `64`      |
| `∛x`        | `2`       |
| `3x²+12x-4` | `284`     |
| `x+3 > √x`  | `true`    |

Explique o resultado de cada `console.log`:

```js
// spread operator
const numbers = [1, 2, 3];
console.log(...numbers, 4, 5); //=> [1, 2, 3, 4, 5]
```

```js
// prefix decrement
const number = 10;
console.log(--number); //=> 9
```

```js
// delete operator
const numbers = [1, 2, 3];
delete numbers[1];
console.log(numbers); //=> [ 1, , 3 ]
```

```js
// left shitf operator
console.log((127 & 0xff) << 24) | ((0 & 0xff) << 16) | ((0 & 0xff) << 8) | (1 & 0xff)); //=> 2130706433
```

```js
// sign-propagating right shift operator
console.log((2130706433 >>> 24) & 0xff); //=> 127
console.log((2130706433 >>> 16) & 0xff); //=> 0
console.log((2130706433 >>> 8) & 0xff); //=> 0
console.log(2130706433 & 0xff); //=> 1
```

```js
// left shitf operator
const octet1 = 127;
const octet2 = 0;
const octet3 = 0;
const octet4 = 1;
const ip = ((octet1 & 0xff) << 24) | ((octet2 & 0xff) << 16) | ((octet3 & 0xff) << 8) | (octet4 & 0xff);
console.log(ip); //=> 2130706433
```

```js
// unary plus operator
const number = '15';
console.log(+number); //=>  15
```

```js
// less than and greater than operator
const number = 1;
console.log(10 > number < 20); //=> true
```

```js
// equality operator
console.log(1 == "1a"); //=> false
console.log(1 == "1"); //=> true
```

```js
// identity/strict equality
console.log(1 === "1"); //=> false
```

```js
// bitwise and operator
console.log((8 & 1) === 0); //=> true
console.log(!(8 & 1)); //=> true
console.log(!!(8 & 1)); //=> false
```

```js
// logical or operator
let x;
const y = 10 || x;
console.log(y);
```
