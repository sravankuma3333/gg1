variable "region" {
  default     = "ap-south-1"
  type        = string
  description = "this is a mumbai region"

}
variable "instance_type" {
  default     = "t2.micro"
  type        = string
  description = "for partice purpose"

}

variable "ami" {
  default     = "ami-0f5ee92e2d63afc18"
  type        = string
  description = "this is my ami id"

}
variable "key_name" {
  default     = "master-k8t"
  type        = string
  description = "this is my key_name"

}
variable "privet_key" {
  default     = "github.com/sravankuma3333/gg1/blob/master/master-k8t.pem"
  type        = string
  description = "this is my privet_key"
}
