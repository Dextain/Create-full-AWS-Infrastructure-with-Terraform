resource "aws_internet_gateway" "ig_custom" {
    vpc_id = aws_vpc.custom_vpc.id

    tags = {
      "tags" = "ig_custom"
    }
  
}