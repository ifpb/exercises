## Tips

---

[Element.innerHTML](https://ifpb.github.io/javascript-guide/w3c/dom/element.html#elementinnerhtml):

```js
const generateBtn = document.querySelector("#generate");
const cardBody = document.querySelector(".card-body");

generateBtn.addEventListener("click", function(event) {
  event.preventDefault();
  cardBody.innerHTML = loremGenerator(quantity.value, type.value);
  this.blur();
});
```
