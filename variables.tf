variable "ami_id" {
    description = "AMI id can be used"
    type = string 
 }

 variable "instance_type" {
    type = string 
    description = "EC2 Instance type"
 }

 variable "availability_zone" {
    type = string
    description = "Avaliablity Zone"
 }
 variable "tags" {
    type = map(string)
    description = "Tags"
 }
