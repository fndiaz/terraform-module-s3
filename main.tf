module "bucket1" {
  source = "./s3"
  name   = "fndiaz-tr-bkt"
}

module "bucket2" {
  source     = "./s3"
  name       = "teste-mfa"
  versioning = true

  tags = {
    "Name"       = "teste-bucket-mfa"
    "Enviroment" = "QA"
  }

  create_object = true
  object_key    = "files/file1.txt"
  object_source = "/tmp/file1.txt"
}
