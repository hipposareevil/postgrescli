# postgrescli
Tiny postgresql cli

# Docker build

```
docker build -t hipposareevil/postgrescli .
```

# Usage

```
docker  run -it\
  -e POSTGRESQL_PASSWORD=SUPER \
  -e POSTGRESQL_USERNAME=USER \
  -e POSTGRESQL_DATABASE=awesomedb \
  -e POSTGRESQL_HOST=some_url \
  hipposareevil/postgrescli
```

