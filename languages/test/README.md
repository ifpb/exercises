# Executando Testes

- [Javascript](#javascript)
- [PHP](#php)
- [Python](#python)
- [Ruby](#ruby)

## Javascript

---

### jest

Para executar os testes no [jest](https://jestjs.io) utilize o seguinte comando:

```
$ jest pasta/arquivo.test.js
```

Outro opção de execução é via docker por meio deste [Dockerfile](js/docker-js-jest/Dockerfile) que pode ser utilizado por esta imagem:

```
$ docker build -t node:jest .
```

Em seguida, execute o comando `jest` no container docker especificando os testes:

```
$ docker run -it --rm -w /app -v "$PWD":/app/src node:jest jest pasta/arquivo.test.js
```

## PHP

---

### kahlan

Para executar os testes no [kahlan](https://github.com/kahlan/kahlan) via docker, crie a imagem `php:kahlan` usando este [Dockerfile](php/docker-php-kahlan/Dockerfile):

```
$ docker build -t php:kahlan .
```

Em seguida, execute o comando `kahlan` no container docker especificando os testes:

```
$ docker run -it --rm -w /app -v "$PWD":/app/src php:kahlan kahlan --spec=pasta/teste
```

## Python

---

### unittest

Para executar os testes no [unittest](https://docs.python.org/2.7/library/unittest.html) utilize o seguinte comando:

```
$ python pasta/arquivo.test.py
```

Outro opção de execução é via docker por meio da imagem [python/alpine](https://hub.docker.com/_/python). Então, para executar o comando `unittest` no container docker especificando os testes:

```
$ docker run -it --rm -w /app -v "$PWD":/app python:alpine python pasta/arquivo.test.py
```

## Ruby

---

### rspec

Para executar os testes no [rspec](https://rspec.info) via docker, crie a imagem `ruby:rspec` usando este [Dockerfile](ruby/docker-ruby-rspec/Dockerfile):

```
$ docker build -t ruby:rspec .
```

Em seguida, execute o comando `rspec` no container docker especificando os testes:

```
$ docker run -it --rm -w /app -v "$PWD":/app ruby:rspec rspec pasta/teste
```
