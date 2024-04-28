provider "aws" {
  region = "us-east-1"  # Update with your desired AWS region
}

resource "aws_instance" "example_instance" {
  ami           = "ami-0230bd60aa48260c6"  # Replace with the desired AMI ID
  instance_type = "t2.micro"      # Replace with the desired instance type

  tags = {
    Name = "ExampleInstance"  # Replace with your preferred instance name
  }
}



This is my house

This is a new branch called new-fix


This is my devops class
my new branch

My name is Drogba
This is a new team called team-1

added new line again

this is my very first test with coding on vscode text editor
this is my very first test with coding on vscode text editor
