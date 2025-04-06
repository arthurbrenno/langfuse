.PHONY: run

DEFAULT_GOAL := run

run:
	docker compose -f docker-compose.yml up -d
