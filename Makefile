build:
	docker build --tag registry.nexiabuild.com/kafka:2.12-2.3.0-11 .

publish:
	docker push registry.nexiabuild.com/kafka:2.12-2.3.0-11
