# BMI

## Tips

---

Query element (`<input type="text" name="altura">`):

```js
const alturaElemento = document.querySelector("input[name=altura]");
```

Query input checked:

```js
const sexoElemento = document.querySelector("input:checked");
```

Show input value:

```js
const alturaElemento = document.querySelector("input[name=altura]");
const altura = alturaElemento.value;
console.log(altura);
```

Change input value:

```js
const imcElemento = document.querySelector("#imc");
imcElemento.value = "lorem ipsum";
```

Click event:

```html
<button onclick="calculadoraDeIMC()"></button>
```

```js
function calculadoraDeIMC() {
  // TODO
}
```

## Code

---

- [code.zip](code.zip)
- [response.zip](response.zip)
- [response](response/)
