module "ec2_babak" {
  source = "./module/ec2"

  instance_name = var.machine_name
  instance_type = var.instance_type
  key_name      = var.key_name
  ami = var.ami_id
}


module "ec2_babak2" {
  source = "./module/ec2"

  instance_name = var.machine_name
  instance_type = var.instance_type
  key_name      = var.key_name
  ami = var.ami_id
}



# resource "aws_instance" "babak" {
#   ami           = var.ami_id
#   instance_type = var.instance_type
#   key_name      = var.key_name

#   tags = {
#     Name       = var.machine_name
#     Created_By = "terraform"
#   }
# }
# resource "aws_instance" "babak2" {
#   ami = "ami-08cd358d745620807"

#   instance_type = "t2.micro"

#   tags = {
#     Created_By = "terraform"
#     Name       = "Airflow"
#   }
# }
# terraform import aws_instance.babak3 i-01836e088c5f7f783
# resource "aws_instance" "babak3" {
#   ami = "ami-086b3de06dafe36c5"
#   key_name      = var.key_name
#   instance_type = "t2.micro"
#    tags = {
#         Name       = "babak2"
#   }

# }