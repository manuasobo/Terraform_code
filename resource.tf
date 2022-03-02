resource "aws_instance" "web" {
  ami           = "ami-04505e74c0741db8d"
  instance_type = "t2.micro"
  count = 2
  tags = {
    Name = "IAAC"
  }
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket_tfs"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
