# postgresql data model

## Images

 - [https://hub.docker.com/_/postgres](https://hub.docker.com/_/postgres)
 - [https://hub.docker.com/r/dpage/pgadmin4](https://hub.docker.com/r/dpage/pgadmin4)

## Credentials

| Service  | Usename  | Password | URL                                            |
|----------|----------|----------|------------------------------------------------|
| pgadmin4 | postgres | postgres | [http://localhost:5050](http://localhost:5050) |
| postgres | postgres | postgres | postgres (internal)                            |



## Prisma

```
cd node-client
npm install
npx prisma db push --preview-feature
```
