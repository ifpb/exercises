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

```js
const button = document.querySelector("button");

button.addEventListener("click", function() {
  // TODO
});
```

Key event:

```js
document.addEventListener("keyup", function(event) {
  if (event.key == "Escape") {
    // TODO
  } else if (event.key == "Enter") {
    // TODO
  }
});
```

[Set attribute](https://ifpb.github.io/javascript-guide/w3c/dom/html-element.html#htmlelementstyle):

```js
const imc = document.querySelector("#imc");
imc.setAttribute("class", "border border-warning bg-warning text-white");
```

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

```js
const button = document.querySelector("button");

button.addEventListener("click", function() {
  // TODO
});
```

Key event:

```js
document.addEventListener("keyup", function(event) {
  if (event.key == "Escape") {
    // TODO
  } else if (event.key == "Enter") {
    // TODO
  }
});
```

[Set attribute](https://ifpb.github.io/javascript-guide/w3c/dom/html-element.html#htmlelementstyle):

```js
const imc = document.querySelector("#imc");
imc.setAttribute("class", "border border-warning bg-warning text-white");
```

[Bootstrap Alert](https://getbootstrap.com/docs/4.0/components/alerts/):

```html
<div class="alert alert-warning" role="alert">
  <strong>Informe o peso e a altura corretamente.</strong>
  <button type="button" class="close" data-dismiss="alert" aria-label="Close">
    <span aria-hidden="true">&times;</span>
  </button>
</div>
```

```js
const imcField = document.querySelector("#imc");
imcField.className = "form-control form-control-lg";
```
