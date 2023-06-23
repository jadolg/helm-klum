lint:
	helm lint klum

build: lint
	helm package klum
	helm repo index --url https://jadolg.github.io/helm-klum/ --merge index.yaml .
