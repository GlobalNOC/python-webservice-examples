venv:
	@echo
	@echo "`date` -- Creating the virtual environment..."

	python3.9 -m venv venv
	venv/bin/python -m pip install -U pip
	venv/bin/python -m pip install -r requirements.txt
	venv/bin/python -m ipykernel install --user --name=venv

	@echo
	@echo 'Active virtualenv with source venv/bin/activate'
