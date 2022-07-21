docker run -d --rm \
    --name postgres-server \
    -e POSTGRES_USER=user \
    -e POSTGRES_PASSWORD=password \
    -p 5432:5432 \
    postgres:alpine3.16