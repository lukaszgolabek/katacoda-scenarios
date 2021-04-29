launch.sh

echo "Waiting for kubernetes..."

while ! nc -z node01 30080; do   
  sleep 0.5
done

echo "Started"
echo 'done' > /opt/katacoda-background-finished