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
variable "security_group_name" {
    type = string 
    description = "SG_NAME"
  
}
 variable "security_description" {
    type = string
    description = "SG Description"
 }

 variable "security_group_inbound_rules" {
    type = list(object({
    from_port = number 
    to_port = number 
    description = string 
    protocol = string 
    cidrblocks = list(string)
    }))
    description = "security group inbound rules"
 }

 variable "sg_tag" {
    type = map(string)
    description = "Security group tag"
   
 }