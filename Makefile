register:
	python setup.py sdist bdist_wheel
	twine upload dist/* --skip-existing

.phony: register
