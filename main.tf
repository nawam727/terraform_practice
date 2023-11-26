#Block
block_type {
    attribute1 = value1
    attribute2 = value2
}

resource "aws_instance" "example" {
  ami = "ami-0c94855ba95c71c99"
  instance_type = "t2.micro"
  count = 3
  enabled = true
}

#Attributes
key = value

#Datatypes
"string"
number 2
boolean true false


List
list = ["item1", "item2", "item3"]

