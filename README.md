# Maumau_Server
Maumau_API

## Project setup
```
yarn install
```

### Run PostgreSQL-database in docker
```
docker run -p 5432:5432 --name {POSTGRES_CONTAINER} -e POSTGRES_PASSWORD={POSTGRES_PWD} -d {POSTGRES_USER}
```

### Enter database from console:
```
docker run -it --rm --link {POSTGRES_CONTAINER}:{POSTGRES_USER} postgres psql -h postgres -U {POSTGRES_USER}
```

### Build database and run API
```
yarn start
```

