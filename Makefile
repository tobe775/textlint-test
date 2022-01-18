up:
	docker-compose up -d
textlint:
	 ./node_modules/.bin/textlint --rule max-ten --rule sentence-length text-check.txt