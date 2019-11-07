# [Simple substitution](code.zip)

`{{ page.path | replace:'code.md','' }}code/src/simple_substitution.rb`:

```rb
{% include_relative code/src/simple_substitution.rb %}
```

`{{ page.path | replace:'code.md','' }}code/print/simple_substitution.print.rb`:

```rb
{% include_relative code/print/simple_substitution.print.rb %}
```

> [Response](response/src/simple_substitution.rb)
