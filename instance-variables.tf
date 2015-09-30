variable "cassandra" {
    default = {
        ami_image         = "ami-e3106686"
        count             = 2
        instance_type     = "t2.micro"
    }
}