resource "aws_instance" "cassandra" {
    ami = "${var.cassandra.ami_image}"
    instance_type = "${var.cassandra.instance_type}"
    tags {
        Name = "cassandra"
        Env = "demo"
        Owner = "database"
        Visibility = "private"
    }
    count = "${var.cassandra.count}"
}