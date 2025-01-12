resource "aws_internet_gateway" "terraform-igw" {
  vpc_id = aws_vpc.terraform-vpc.id  # vpc + igw 연결 하기 
  tags = {
    "Name" = "terraform-igw"
  }
}