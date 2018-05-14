#!/bin/bash

terraform_version=$1

mkdir /usr/local/bin/terraform

cd /usr/local/bin/terraform

wget "https://releases.hashicorp.com/terraform/${terraform_version}/terraform_${terraform_version}_linux_amd64.zip"

unzip terraform_${terraform_version}_linux_amd64.zip

rm /usr/local/bin/terraform/terraform_${terraform_version}_linux_amd64.zip

