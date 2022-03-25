serve:
	pipenv shell mkdocs serve

build: deploy
deploy: 
	pipenv shell mkdocs gh-deploy

install:
	pipenv install 

upgrade: update

update: 
	pipenv update