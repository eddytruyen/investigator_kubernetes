# build the hyperkube image.

VERSION=v1.1.7

all:
	cp ../../saltbase/salt/helpers/safe_format_and_mount .
	curl -O https://storage.googleapis.com/kubernetes-release/release/${VERSION}/bin/linux/amd64/hyperkube
	sed -i "s/VERSION/${VERSION}/g" master-multi.json master.json
	docker build -t ${REGISTRY}/hyperkube-amd64:${VERSION} .
	docker push ${REGISTRY}/hyperkube-amd64:${VERSION}

.PHONY: all
