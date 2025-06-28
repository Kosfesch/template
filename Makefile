install:
	uv sync

run:
	uv run template

test:
	uv run pytest

lint:
	uv run ruff check

check: test lint

build:
	uv build
