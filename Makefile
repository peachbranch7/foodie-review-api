build: 
	docker-compose build
up:
	docker-compose up
down: 
	docker-compose down
bash:
	docker-compose exec web bash
lint:
	bundle exec rubocop -a
seed: 
	rails log db:seed
