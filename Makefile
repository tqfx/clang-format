PYTHON = python3
HOST=0.0.0.0
PORT=8080
COMMIT=$(shell git rev-parse HEAD)

install:
	-$(PYTHON) -m pip install -r requirement.txt -i https://pypi.mirrors.ustc.edu.cn/simple
	-$(PYTHON) -m mkdocs build --clean

all:
	-$(PYTHON) -m pip install -r requirement.txt -i https://pypi.mirrors.ustc.edu.cn/simple
	-ENABLE_PDF_EXPORT=1 $(PYTHON) -m mkdocs build --clean

s:
	mkdocs serve -a $(HOST):$(PORT)

b:
	mkdocs build --clean

d:
	mkdocs gh-deploy

clean:
	@git clean -f -d -X
