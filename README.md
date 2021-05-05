### Container with Podman

- `podman build -t static-image .`

- `podman run -p 3000:3000 --privileged=true -v <host-dir>:/usr/src/app/public --name static-server -d static-image`

- `podman exec -it static-server sh`
