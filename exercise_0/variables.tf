variable "filename" {
    default = "pets.txt"
    type = string
    description = "the path of local file"
}
variable "content" {
    default = "My favorite pet is a dog!"
    type = string
    description = "the content of the file"
}
variable "prefix" {
    default = "Mrs"
    type = string
    description = "the prefix to be set"
}
variable "separator" {
    default = "_"
    type = string
    description = "the separator to use"
}
variable "length" {
    default = "2"
    type = number
    description = "the number of words"
}

variable "password_change" {
    default = "true"
    type = bool
}