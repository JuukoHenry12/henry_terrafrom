terraform{
    backend "s3" {
        bucket="henrydevopsproject"
        key="jekins/terrafrom.tfstate"
        region="us-west-2"
    }
}
