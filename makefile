test:
	docker build -t broken-link-checker .
	docker run -d broken-link-checker