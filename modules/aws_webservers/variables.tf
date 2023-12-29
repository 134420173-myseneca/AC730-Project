variable "instance_type" {
  default = {
   
  }
  description = "Type of the instance"
  type        = map(string)
}


# Prefix to identify resources
variable "prefix" {
  
  type        = string
  description = "Name prefix"
}


# Variable to signal the current environment 
variable "env" {

  type        = string
  description = "Deployment Environment"
}

variable "default_tags" {
  default = {
    "Owner" = "Group7"
    "App"   = "Web"
  }
  type        = map(any)
  description = "Default tags to be appliad to all AWS resources"
}

variable "ansible_tags" {
  default = {
    "Owner" = "Group7-ACS"
    "App"   = "Web"
  }
  type        = map(any)
  description = "Ansible tags to be appliad to all AWS resources"
}