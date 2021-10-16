docker build . -t svelte-docker

docker run --rm --name=svelte-docker -p 5000:80 svelte-docker