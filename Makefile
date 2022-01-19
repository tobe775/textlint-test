up:
	docker-compose up -d
textlint:
	cat text-check.txt
	echo "run textlint"
	 ./node_modules/.bin/textlint --rule max-ten --rule sentence-length text-check.txt