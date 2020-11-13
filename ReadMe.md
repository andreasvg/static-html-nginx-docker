# One-step setup via Docker Compose:
```
docker-compose up
```

# Manually start container:
```
docker build --tag static-content .

docker run -p 8080:80 static-content
```