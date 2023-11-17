variable "server_name" {
    description = "Nombre del servidor"
    type        = string
}

variable "server_type" {
    description = "Tipo de servidor"
    type        = string
    default     = "t2.micro"
}