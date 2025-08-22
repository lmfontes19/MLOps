install:
	C:\cygwin64\home\lmfon\code\module01\venv\Scripts\python.exe -m pip install --upgrade pip
	C:\cygwin64\home\lmfon\code\module01\venv\Scripts\python.exe -m pip install -r requirements.txt

install-aws:
	C:\cygwin64\home\lmfon\code\module01\venv\Scripts\python.exe -m pip install --upgrade pip
	C:\cygwin64\home\lmfon\code\module01\venv\Scripts\python.exe -m pip install -r requirements-aws.txt

install-amazon-linux:
	C:\cygwin64\home\lmfon\code\module01\venv\Scripts\python.exe -m pip install --upgrade pip
	C:\cygwin64\home\lmfon\code\module01\venv\Scripts\python.exe -m pip install -r amazon-linux.txt

lint:
	pylint --disable=R,C hello.py

format:
	black *.py

test:
	python -m pytest -vv --cov=hello test_hello.py
