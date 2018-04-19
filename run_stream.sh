
for j in {11,12,13,14,21,22}; do
    kubectl create -f stream.yaml
    sleep 60
    kubectl delete -f stream.yaml
done
