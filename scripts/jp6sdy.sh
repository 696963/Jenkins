# kubernetes/deployment.yaml
apiVersion: apps/v1
kind: Deployment
metadata:
  name: app-deployment
spec:
  replicas: 5
  template:
    spec:
      containers:
      - name: app
        image: "k1thda:2.7.5"
