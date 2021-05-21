PYTHON = python3
HOST=0.0.0.0
PORT=8080
COMMIT=$(shell TZ='Asia/Shanghai' date +%Y/%m/%d\ %H:%M:%S)

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

p:
	-git add -A
	-git commit --amend -q -m "$(COMMIT)"
	-git push -q -f tx master
clean:
	@git clean -d -x -f
