terraform{
    backend "s3" {
        bucket="dmainproject"
        key="jekins/terrafrom.tfstate"
        region="us-west-2"
    }
}
