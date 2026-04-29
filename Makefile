run:
	uvicorn app.main:app --reload

test:
	pytest

lint:
	flake8 app

format:
	black app

docker-build:
	docker build -t ai-agent .

docker-run:
	docker-compose up