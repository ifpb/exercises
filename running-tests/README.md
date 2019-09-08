# Executando Testes

## PHP

### kahlan

Para executar os testes no [kahlan](https://github.com/kahlan/kahlan) via docker, crie a imagem `php:kahlan` usando este [Dockerfile](docker-php-kahlan/Dockerfile):

```
$ docker build -t php:kahlan .
```

Em seguida, execute o comando `kahlan` no container docker especificando os testes:

```
$ docker run -it --rm -w /app -v "$PWD":/app/src php:kahlan kahlan --spec=pasta/teste
```
