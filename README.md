### Container with Podman

- `podman run --entrypoint '["npm", "i"]' -v .:/usr/src/app:z -w /usr/src/app -i --rm node`

- `podman run -p 3000:3000 --entrypoint '["npm", "start"]' -v .:/usr/src/app:z -w /usr/src/app -ti --rm node`
