### Container with Podman

- `podman run --entrypoint '["npm", "i"]' -v ./public:/usr/src/app/public:z -i --rm node`

- `podman run -p 3000:3000 --entrypoint '["npm", "start"]' -v ./public:/usr/src/app/public:z -ti --rm node`
