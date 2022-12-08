build:
	docker compose build --force-rm --no-cache

down:
	docker compose down -v --remove-orphans

