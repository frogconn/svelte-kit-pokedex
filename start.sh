## SPA Mode
docker build . -t svelte-docker

docker run --rm --name=svelte-docker -p 5000:80 svelte-docker

## SSR Mode

docker build . -t svelte-docker -f Dockerfile.ssr

docker run --rm --name=svelte-docker -p 5000:3000 svelte-docker