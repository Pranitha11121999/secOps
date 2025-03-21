# resource "aws_instance" "web-1" {
#   #   ami = data.aws_ami.my_ami.id
#   ami                         = "ami-084568db4383264d4"
#   availability_zone           = "us-east-1a"
#   instance_type               = "t2.micro"
#   key_name                    = "SecOps"
#   subnet_id                   = aws_subnet.subnet1-public.id
#   vpc_security_group_ids      = ["${aws_security_group.allow_all.id}"]
#   associate_public_ip_address = true
#   tags = {
#     Name       = "Server-1"
#     Env        = "Prod"
#     Owner      = "sai"
#     CostCenter = "ABCD"
#   }
#   user_data = <<-EOF
#     #!/bin/bash
#     apt-get update
#     apt-get install -y nginx
#     echo "<h1>$${var.env}-Server-1</h1>" | tee /var/www/html/index.html
#     systemctl start nginx
#     systemctl enable nginx
#     EOF

# }
