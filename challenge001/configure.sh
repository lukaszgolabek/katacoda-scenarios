launch.sh

echo "Wait for Kubernetes Young Padawan..."

while ! kubectl version --short; do   
  sleep 0.5
done

echo "Ready. Code!"
kubectl version --short
echo 'done' > /opt/katacoda-background-finished