test:
	docker build -t broken-link-checker .
	docker run -ti broken-link-checker /entrypoint.sh https://tutorialedge.net