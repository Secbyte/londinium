.PHONY: build
build:
	docker build -t locations .
	docker tag locations londinium/locations:$(tag)
	docker push londinium/locations:$(tag)

.PHONY: run
run:
	docker run -p 32768:80 --rm --name locations londinium/locations