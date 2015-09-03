POOLEAPP="http://pooleapp.com/data/470246b7-4687-4c8b-9e52-db0c84fc9ba3.json"

build: comments
	jekyll build

comments:
	./comments.rb > _data/comments.json
