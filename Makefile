run: install
	flask run

install:
	pip install -r requirements.txt

lint:
	pylint app.py