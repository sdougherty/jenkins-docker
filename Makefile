about:
	echo "Jenkins"

build:
	docker-compose build --force-rm

run:
	docker-compose up -d

stop:
	docker-compose stop

destroy:
	docker-compose down

