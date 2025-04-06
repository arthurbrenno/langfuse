.PHONY: run

DEFAULT_GOAL := run

run:
	docker compose -f docker-compose.yaml up -d
