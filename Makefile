ci:
	cp app/.env.example .env
	docker-compose -f docker-compose.yml up --abort-on-container-exit

build:
	docker-compose -f docker-compose.yml build app


updev:
	docker-compose up
	
down:
	docker-compose down
