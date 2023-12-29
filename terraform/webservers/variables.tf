variable "instance_type" {
  default = {
    "Prod" = "t2.micro"
    "test" = "t2.micro"
    "dev"  = "t2.micro"
  }
  description = "Type of the instance"
  type        = map(string)
}
variable "ansible_tags" {
  default = {
    "Owner" = "Group7-ACS730"
    "App"   = "Web"
  }
  type        = map(any)
  description = "Ansible tags to be appliad to all AWS resources"
}

# Default tags
variable "default_tags" {
  default = {
    "Owner" = "Group7"
    "App"   = "Web"
  }
  type        = map(any)
  description = "Default tags to be appliad to all AWS cloud resources"
}

# Prefix to identify resources
variable "prefix" {
  default     = "Group7"
  type        = string
  description = "Name prefix"
}


# Variable to signal the current environment 
variable "env" {
  default     = "Prod"
  type        = string
  description = "Deployment Environment"
}

