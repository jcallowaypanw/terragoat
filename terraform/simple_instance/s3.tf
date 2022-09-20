provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "894060e8ddc04bdbeef36e412dd3cab38f826710"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-09-20 19:25:16"
    git_last_modified_by = "100313557+jcallowaypanw@users.noreply.github.com"
    git_modifiers        = "100313557+jcallowaypanw"
    git_org              = "jcallowaypanw"
    git_repo             = "terragoat"
    yor_trace            = "50c8a905-c8e3-4e51-b4e0-6594e0b814ed"
  }
}
