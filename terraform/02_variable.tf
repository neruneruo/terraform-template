###############################################################################
# Variables / Locals                                                          #
###############################################################################
variable "prefix" {
  default = {{replace_project_name}}
}

# Omit this variable and comment if unused
variable "prefix_short" {
  default = {{replace_short_term_of_project_name}}
}

variable "default_tag_name" {
  type    = string
  default = {{replace_tag_name}}
}

locals {
  #############################################################################
  # {{AWS Resource Name}}                                                     #
  #############################################################################
  {{name}} = {{local_variable}}

  #############################################################################
  # {{AWS Resource Name}}                                                     #
  #############################################################################
  # Same sentence below
}
