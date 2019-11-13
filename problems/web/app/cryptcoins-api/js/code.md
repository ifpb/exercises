```js
window.addEventListener("scroll", function() {
  if (
    (window.scrollY + window.innerHeight) / document.body.scrollHeight >=
    0.99
  ) {
    // TODO 60 load more coins
  }
});
```
