echo 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 | podman login ghcr.io -u kavanmevada --password-stdin
podman build --squash -t ghcr.io/kavanmevada/debootstrap-iso:host-system . --file host-system
podman build --squash -t ghcr.io/kavanmevada/debootstrap-iso:host-environment . --file host-environment
podman build --squash -t ghcr.io/kavanmevada/debootstrap-iso:tools-binutils . --file tools-binutils
podman build --squash -t ghcr.io/kavanmevada/debootstrap-iso:tools-gcc . --file tools-gcc
podman build --squash -t ghcr.io/kavanmevada/debootstrap-iso:tools-linux-api-headers . --file tools-linux-api-headers
podman build --squash -t ghcr.io/kavanmevada/debootstrap-iso:tools-glibc . --file tools-glibc
podman build --squash -t ghcr.io/kavanmevada/debootstrap-iso:tools-libstdcpp . --file tools-libstdcpp
podman build --squash -t ghcr.io/kavanmevada/debootstrap-iso:cross-m4 . --file cross-m4
podman build --squash -t ghcr.io/kavanmevada/debootstrap-iso:cross-ncurses . --file cross-ncurses
