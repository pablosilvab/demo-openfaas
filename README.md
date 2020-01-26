# demo-openfaas

Este en un proyecto para la demo de OpenFaaS

## Deploy

1. Constuir función

```
faas-cli build -f ./demo-openfaas.yml
```

2. Subir imagen

```
faas-cli push -f ./demo-openfaas.yml
```

3. Deploy

```
faas-cli deploy -f ./demo-openfaas.yml
```

4. Crear y deploy

```
faas-cli up -f demo-openfaas.yml 
```

* Test

```
curl http://127.0.0.1:31112/function/demo-openfaas
```