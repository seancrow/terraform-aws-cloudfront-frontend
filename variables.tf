variable "project" {
  description = "Name of project"
}

variable "environment" {
  description = "Name of environment (i.e. dev, test, prod)"
}

variable "region" {
  description = "Aws Region"
}

variable "default_root_path" {
  description = "The default root path"
  default = ""
}