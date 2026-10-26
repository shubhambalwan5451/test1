# Simple Website Container

A minimal Docker image that serves a static website with Nginx.

## Start

```bash
docker compose up -d --build
```

Open http://localhost:8080.

## Stop

```bash
docker compose down
```

Edit `site/index.html` to change the website, then rebuild:

```bash
docker compose up -d --build
```
