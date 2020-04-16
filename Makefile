
release:
	faas-cli up -f demo-openfaas.yml 

deploy:
	faas-cli deploy -f ./demo-openfaas.yml

push:
	faas-cli push -f ./demo-openfaas.yml

build:
	faas-cli build -f ./demo-openfaas.yml

