variable "project" {
  default = "sam-gcp-learn"
}

variable "region" {
  default = "us-central1"
}

variable "zone"  {
  default = "us-central1-c"
}

variable "cidr_ip" {
  default = ["10.0.0.0/16"]
}
