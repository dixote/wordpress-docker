rmdata:
	@rm -rf wordpress logs data
up:
	@docker-compose up -d