# Pod i YAML.

Obiekty w K8s możemy tworzyć za pomocą polecenia kubectl oraz dzięki plikom YAML
w których opisujemy co chcemy uzyskać a poprzez kubectl inicjujemy je w klastrze.

Większość plików YAML w Kubernetesie ma struktórę podobną do podanej poniżesz:

apiVersion: v1, apps/v1, batch/v1, policy/v1 #podajemy wersję api jedną z dostępnych wyminiono tu tylko kilka
kind: Pod, Service, Deployment, Job, PodSecurityPolicy # rodzaj obiektu jaki chcemy stworzyć
metadata: #w tej sekcji możemy nadać nazwę obeitu oraz etykiety
  labels:
    run: my-pod
  name: my-pod
spec: # w tej sekcji podajemy specyfikację naszego obiektu dla obiektu typu Pod będzie to opis kontenera
  containers:
  - image: nginx
    name: my-pod

Czym jest pod? Pod jest najmniejszą jednostką znaną w kubernetesie. 
Pod jest obiektem abstrakcyjnym w którym uruchamiamy kontenery.