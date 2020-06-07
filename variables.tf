variable "modname" {}
variable "SubnetId" {
  description = "The subnet id of a default vpc in the working region"
  default     = "subnet-3df41275"
}
variable "SecGroupId" {
  description = "this variable doesn't have a default value but it is passed from the main code"
}
