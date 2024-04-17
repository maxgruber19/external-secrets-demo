helm repo add external-secrets https://charts.external-secrets.io
helm repo add hashicorp https://helm.releases.hashicorp.com

helm upgrade --install external-secrets external-secrets/external-secrets -n external-secrets --create-namespace
helm upgrade --install vault hashicorp/vault --namespace vault --create-namespace