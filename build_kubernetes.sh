set -o errexit

KUBE_ROOT=$(dirname "${BASH_SOURCE}")/kubernetes

echo "Building Kubernetes"

$KUBE_ROOT/build/run.sh make all
