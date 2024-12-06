default:
#	git pull
	rm -rf .terraform
	terraform init
	terraform apply -auto-approve
destroy:
#	git pull
	rm -rf .terraform
	terraform init
	terraform destroy -auto-approve