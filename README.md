# terraform-module

This is the terraform module for creating a VPC with 3 private subnets and 3 public subnets in 3 availability zones. The resources that will be created are in the terraform-commands-output plan folder along with a sample of the terraform apply I used with an AWS account. Resources were destroyed afterwards.

To rerun it for yourself:
Pre-requesites:

1- AWS account with access configured to use terraform.

2- AWS CLI installed

3- Terraform installed locally

To use the sample module:

1- Run "terraform init" command

2- Run "terraform plan" command

3- Run "terraform apply", then enter "yes" when prompted

This will create the resources from the VPC module.

There's a warning that can be removed if we remove the deprecated version block in the provider.tf file. This will depend on the existing version you're using. If you're using the latest version, it's fine to remove it.
Note that the state is local and we can configure it to be a remote state.
