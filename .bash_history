terraform -version
mkdir tfinfra && cd $_
terraform init
touch instance.tf
terraform init
terraform plan
terraform apply
touch exp.tf
terraform plan
terraform apply
terraform graph | dot -Tsvg > graph.svg
