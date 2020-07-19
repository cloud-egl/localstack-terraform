resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

# data "aws_ami" "ubuntu" {
#   most_recent = true

#   owners = ["self"] # Canonical
# }

# output "ami" {
#     value = data.aws_ami.ubuntu
# }

resource "aws_instance" "web" {
  #ami           = "ami-0d57c0143330e1fa7"
  ami           = "test-123"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
    Key = "Test1"
  }
}