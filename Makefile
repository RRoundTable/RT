test:
	pytest --pylint --flake8 --mypy

format:
	black .
	isort -y

dev:
	pip install -r requirements-dev.txt
	pre-commit install

dep:
	pip install -r requirements.txt
	
