### Products

`{{ page.path | replace:'code.md','' }}code/products.mjs`:

```js
{% include_relative code/products.js %}
```

`{{ page.path | replace:'code.md','' }}code/products.print.mjs`:

```js
{% include_relative code/products.print.mjs %}
```

> [Response](response/products.js)

> Tips:<br>
> Use `map` or `reduce`
