#Define Variables for reusability and easy configurations

variable "bucket_name" {
    description = "Unique name of the bucket"
    default = "my_static_Manu_website"
}

variable "website_index_document" {
    description = "index document name "
    default = "index.html"
  
}

variable "website_error_document" {
    description = "Error document name"
    default = "error.html"  
}