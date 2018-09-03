.PHONY: build
build:
	docker build -t londinium/grafana .
	docker tag londinium/grafana londinium/grafana:$(tag)
	docker push londinium/grafana:$(tag)

.PHONY: run
run:
	docker run -p 3000:3000 --rm --name grafana londinium/grafana