variable "rg_name" {
    type    =  string
    default =  "hashicorp"  
}
variable "rg_region" {
    type    =  string
    default =  "East US"
}
variable "vnet_name" {
    type     =  string
    default = "hcl"  
}

variable "vnet_cidr" {
    type = string
    default = "10.0.0.0/24"
}
 
