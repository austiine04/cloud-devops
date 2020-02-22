#/bin/bash
export AWS_PROFILE=personal
aws cloudformation create-stack --stack-name=udacity-cloud-devops --template-body file://network.yml --parameters file://params.json