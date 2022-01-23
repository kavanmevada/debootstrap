podman build --no-cache -t ghcr.io/kavanmevada/debootstrap-iso:host-system . --file host-system
podman build --no-cache -t ghcr.io/kavanmevada/debootstrap-iso:host-environment . --file host-environment
podman build --no-cache -t ghcr.io/kavanmevada/debootstrap-iso:tools-binutils . --file tools-binutils
podman build --no-cache -t ghcr.io/kavanmevada/debootstrap-iso:tools-gcc . --file tools-gcc
podman build --no-cache -t ghcr.io/kavanmevada/debootstrap-iso:tools-gcc . --file tools-linux-api-headers
