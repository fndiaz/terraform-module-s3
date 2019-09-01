all:
	terraform init
	terraform apply

prod: all