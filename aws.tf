## Connect this to your AWS account - either provide a region/profile or
## alternatively the access_key/secret-key 

provider "aws" {
    region = "us-east-1"
    profile = "terraform"
#   access_key = ""
#   secret_key = ""
    version = "~> 2.7"
}

