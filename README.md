# Maumau_Server
Maumau_API

## Project setup
```
yarn install
```

### Run PostgreSQL-database in docker
```
docker run -p 5432:5432 --name postgres -e POSTGRES_PASSWORD=secret -d postgres
```

### Build database and run API
```
yarn start
```

