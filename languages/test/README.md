# Executando Testes

- [PHP](#php)
- [Ruby](#ruby)

## PHP

### kahlan

Para executar os testes no [kahlan](https://github.com/kahlan/kahlan) via docker, crie a imagem `php:kahlan` usando este [Dockerfile](php/docker-php-kahlan/Dockerfile):

```
$ docker build -t php:kahlan .
```

Em seguida, execute o comando `kahlan` no container docker especificando os testes:

```
$ docker run -it --rm -w /app -v "$PWD":/app/src php:kahlan kahlan --spec=pasta/teste
```

## Ruby

### rspec

Para executar os testes no [rspec](https://rspec.info) via docker, crie a imagem `ruby:rspec` usando este [Dockerfile](ruby/docker-ruby-rspec/Dockerfile):

```
$ docker build -t ruby:rspec .
```

Em seguida, execute o comando `rspec` no container docker especificando os testes:

```
$ docker run -it --rm -w /app -v "$PWD":/app ruby:rspec rspec pasta/teste
```
