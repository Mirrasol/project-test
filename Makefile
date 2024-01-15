lint:
	poetry run flake8 package_name

test-capitalize:
	PYTHONPATH=package_name python3 tests/test_capitalize.py
