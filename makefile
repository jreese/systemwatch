
build:
	python setup.py build

dev:
	python setup.py develop

upload:
	python setup.py sdist upload

lint:
	flake8 --show-source .

clean:
	rm -rf build dist README MANIFEST systemwatch.egg-info
