ci:
	docker-compose -f docker-compose.yml up --abort-on-container-exit

build:
	docker-compose -f docker-compose.yml build

up:
	docker-compose up
	
down:
	docker-compose down
