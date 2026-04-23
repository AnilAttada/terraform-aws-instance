# AWS EC2 INSTANCE AND SECURITY GROUP
You can create ec2 instance and security group in joindevops using this module

## Inputs

* ami_id(Opional) - AMI ID that need to be used by instance. Defaullt is DevOps-Practice i.e. ami-0220d79f3f480ecf5 
* instance_type(Optional) - Instance type to be used by instance. Valid values are t3.micro, t3.small, t3.medium. Default is t3.micro
* tags(Required) - A map of tags to be associated with instances.

## Outputs

* public_ip - Public IP of the instance created
* private_ip - Private IP of the instance created
* instance_id - Instance ID of the instance created
* sg_ids - Security group id of the security group created