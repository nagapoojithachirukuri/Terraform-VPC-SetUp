resource "aws_internet_gateway" "public_internet_gateway" {
  vpc_id = aws_vpc.vpc-eu-central-1.id
  tags = {
    Name = "IGW: For EU Central Project"
  }
}