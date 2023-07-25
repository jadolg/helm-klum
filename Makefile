lint:
	helm lint klum

build: lint
	helm package klum
	helm repo index --url https://jadolg.github.io/helm-klum/ --merge index.yaml .

uninstall_locally:
	cd klum && helm uninstall klum -n klum

install_locally:
	cd klum && helm install klum . -n klum
