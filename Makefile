build_package:
	rm -rf dist/
	python setup.py sdist bdist_wheel

upload_package:
	twine upload dist/*
