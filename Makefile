up: build run
build:
	docker build -f dockerfile -t nginx:my .
run:
	docker-compose up -d
down:
	docker-compose down