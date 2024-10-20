variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
variable "AWS_REGION" {
    default = "eu-north-1"
}

variable "SECURITY_GROUP" {
    type = list
    default = ["sg-1234","sg-2345","sg-4567"]
}

variable "AMIS"{
    type = map
    default = {
        eu-west-1 = "ami-0f29c8402f8cce65c"
        eu-south-1 = "ami-027f7881d2f6725e1"
        eu-west-2 = "ami-09a2a0f7d2db8baca"
        eu-south-2 = "ami-080da7032d033380d"
    }
}