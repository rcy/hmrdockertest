build:
	docker build . --tag hmrdockertest

run:
	docker run --volume $(shell pwd):/app --name hmrdockertest-1 hmrdockertest 

stop:
	docker stop hmrdockertest-1
