install:
	pip install --upgrade pip && \
		pip install -r requirements.txt && \
		pip install locust && \
		pip install locust-plugins
test:
	#python -m pytest -vv test_hello.py
	 

lint:
	python -m pylint --disable=R,C,W1203,W0703 app.py

all: install lint test
