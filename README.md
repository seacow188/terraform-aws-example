# My TF module
This is my Terraform module example

## Usage
~~~
module "my_ec2_instance" {
  source  = "app.terraform.io/sapweaver/example/aws"
  version = "1.0.3"
  
  ec2_instance_type  = "t3.micro"
  ec2_instance_name  = "My instance"
  number_of_instance = 1
  ec2_ami_id         = <the AMI id to launch the instance>
}
~~~