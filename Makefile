.DEFAULT=start

start:
	docker-compose stop && docker-compose up -d && docker-compose logs -f

stop:
	docker-compose stop

