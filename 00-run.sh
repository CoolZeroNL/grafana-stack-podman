podman pod ps -q | xargs podman pod rm -f
podman play kube grafana-stack.yaml