variable "project_name" {
  description = "Nombre del proyecto para las etiquetas"
  type        = string
  default     = "cicd-crayolito"
}

variable "region" {
  description = "Region de AWS"
  type        = string
  default     = "us-east-1"
}

# Bloque CIDR autorizado para SSH
# CIDR -> Classless Inter-Domain Routing
# Es una forma de representar un rango de IP que se pueden conectar a la red
variable "admin_cidr_ssh" {
  description = "Bloque CIDR autorizado para SSH"
  type        = string
  default     = "0.0.0.0/0"
}

variable "public_ssh_key" {
  description = "Contenido de la llave publica de SSH"
  type        = string
}
