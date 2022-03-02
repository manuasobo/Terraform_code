provider "aws" {
  region = "us-east-1"
  shared_credentials_files = ["/home/master_yoda/.aws/creds"]
  profile                  = "myprofile_yoda"
}
