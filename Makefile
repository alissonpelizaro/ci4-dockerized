up:
	docker-compose up -d
	sleep 1
	php spark migrate
	php spark serve

down:
	docker-compose down