install:
	poetry install

isort:
	poetry run isort network_live

format: isort
	poetry run black network_live

lint:
	poetry run flake8 network_live

.PHONY: install isort format lint