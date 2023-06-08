provider "aws"{
region = "us-east-2"
access_key = "AKIAT44CDE62BWTANA44"
secret_key = "58BiwTvO5LXdbckmRR+972Ii2yK8bNTfDE6YKmOO"
}

resource "aws_instance" "example"{
ami                = "ami-024e6efaf93d85776"
instance_type      = "t2.large" 
key_name           = "jenkins123"
tags               = {
name               ="vcube"
}
}
