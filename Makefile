julia:
	docker run --rm -it -v "${PWD}:/code/" julia:1.6 julia /code/dispatch.jl

pyobjective:
	docker run --rm -it -v "${PWD}:/code/" python:3.9 python3 /code/pyobjective.py

pyvisitor:
	docker run --rm -it -v "${PWD}:/code/" python:3.9 python3 /code/pyvisitor.py

javisitor:
	docker run --rm -it -v "${PWD}:/code/" openjdk:15 java /code/javisitor.java
