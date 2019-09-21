# Executando Testes

- [Javascript](#javascript)
- [PHP](#php)
- [Python](#python)
- [Ruby](#ruby)

## Javascript

---

### jest

Para executar os testes no [jest](https://jestjs.io) utilize os seguintes comandos:

```
$ npm init -y
$ npm i -D jest babel-jest @babel/core @babel/preset-env
$ echo '{"presets": ["@babel/preset-env"]}' > .babelrc
$ npx jest pasta/arquivo.test.js
```

Outro opção de execução é via docker por meio deste [Dockerfile](js/docker-js-jest/Dockerfile) que pode ser utilizado por esta imagem:

```
$ docker build -t node:jest .
```

Em seguida, execute o comando `jest` no container docker especificando os testes:

```
$ docker run -it --rm -w /app -v "$PWD":/app/src node:jest jest src/pasta/arquivo.test.js
```

Para facilitar a execução do `jest` via docker é possível criar um `alias`:

```
$ alias jest='docker run -it --rm -w /app -v "$PWD":/app/src node:jest jest'
$ jest src/pasta/arquivo.test.js
```

## PHP

---

### kahlan

A execução de testes no [kahlan](https://github.com/kahlan/kahlan) exige o download do pacote da lib.

```
$ composer require kahlan/kahlan
$ ./vendor/bin/kahlan --spec=pasta/arquivo.spec.php
```

Para executar os testes no [kahlan](https://github.com/kahlan/kahlan) via docker, crie a imagem `php:kahlan` usando este [Dockerfile](php/docker-php-kahlan/Dockerfile):

```
$ docker build -t php:kahlan .
```

Em seguida, execute o comando `kahlan` no container docker especificando os testes:

```
$ docker run -it --rm -w /app -v "$PWD":/app/src php:kahlan kahlan --spec=src/pasta/arquivo.spec.php
```

Para facilitar a execução do `kahlan` via docker é possível criar um `alias`:

```
$ alias kahlan='docker run -it --rm -w /app -v "$PWD":/app/src php:kahlan kahlan'
$ kahlan --spec=src/pasta/arquivo.spec.php
```

## Python

---

### unittest

Para executar os testes no [unittest](https://docs.python.org/2.7/library/unittest.html) utilize o seguinte comando:

```
$ python pasta/arquivo.test.py
```

Outro opção de execução é via docker por meio da imagem [python:alpine](https://hub.docker.com/_/python). Então, para executar o comando `unittest` no container docker especificando os testes:

```
$ docker run -it --rm -w /app -v "$PWD":/app python:alpine python pasta/arquivo.test.py
```

Para facilitar a execução do `unittest` via docker é possível criar um `alias`:

```
$ alias python='docker run -it --rm -w /app -v "$PWD":/app python:alpine python'
$ python pasta/arquivo.test.py
```

## Ruby

---

### rspec

Para executar testes no [rspec](https://rspec.info) utilize os seguintes comandos:

```
$ gem install rspec
$ rspec pasta/teste
```

Para executar os testes no [rspec](https://rspec.info) via docker, crie a imagem `ruby:rspec` usando este [Dockerfile](ruby/docker-ruby-rspec/Dockerfile):

```
$ docker build -t ruby:rspec .
```

Em seguida, execute o comando `rspec` no container docker especificando os testes:

```
$ docker run -it --rm -w /app -v "$PWD":/app ruby:rspec rspec pasta/teste
```

Para facilitar a execução do `rspec` via docker é possível criar um `alias`:

```
$ alias rspec='docker run -it --rm -w /app -v "$PWD":/app ruby:rspec rspec'
$ rspec pasta/teste
```
