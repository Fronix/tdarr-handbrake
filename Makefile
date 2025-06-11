TAG=latest

build-server:
	docker buildx build -f Dockerfile.tdarr -t tdarrlocal:${TAG} .
build-node:
	docker buildx build -f Dockerfile.tdarr_node.tdarr -t tdarr_nodelocal:${TAG} .