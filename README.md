# Ruby on rails with docker-compose

## get started
```
$ sh build-docker.sh
$ sh run-docker.sh
$ docker-compose up
$ docker-compose exec rails bash
root:/app# rails db:create
```
go to [localhost](//localhost:3000/)

## how to setup rails
### build docker images
```
$ sh build-docker.sh 
```

## run dorcker container
```
$ sh run-docker.sh
```

## start rails
```
$ docker-compose up
```

### requirements
```
$ docker-compose exec rails bash
root:/app# rails db:create
```

## stop rails
```
$ docker-compose stop
```

## rm docker container
```
$ docker-compose rm
```

special thanks kawasin
