# Start services
.PHONY: start
start:
	docker-compose up -d

# Stop services without destroying them
.PHONY: stop
stop:
	docker-compose stop

# SSH into the php container
.PHONY: ssh
ssh:
	docker-compose exec php /bin/sh

# Remove services and containers
.PHONY: clean
clean:
	docker-compose rm -s
	docker-compose down