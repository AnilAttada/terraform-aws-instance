variable "ami_id" {
    default = "ami-0220d79f3f480ecf5"
}
variable "instance_type" {
    validation {
        condition = contains(["t3.micro", "t3.small", "t3.medium"], var.instance_type)
        error_message = "valid values for instance_type are: t3.micro , t3.small , t3.medium"
    }
}
variable "sg_id" {
 type = list(string)
}
variable "tags" {
    type = map(string)
}
variable "sg_name" {
    type = string
}
variable "sg_desc" {
    type = string
}
variable "from_port" {
    type = number
}
variable "to_port" {
    type = number
}
variable "cidr_blocks" {
    type = list(string)
}
variable "sg_tags" {
    type =  map(string)
}