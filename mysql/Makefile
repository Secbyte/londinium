.PHONY: build
build:
	docker build -t database .
	docker tag database londinium/database:$(tag)
	docker push londinium/database:$(tag)

.PHONY: run
run:
	docker run -p 3308:3306 --rm --name database londinium/database