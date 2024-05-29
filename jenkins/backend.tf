terraform{
    backend "s3" {
        bucket="juukoproject"
        key="jekins/terrafrom.tfstate"
        region="us-west-2"
    }
}


