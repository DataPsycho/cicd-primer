docker pull postgres:latest
docker run --name psql -e POSTGRES_PASSWORD=password! -p 5433:5432 -d postgres:latest
docker ps
psql -h 0.0.0.0 -p 5433 -U postgres
