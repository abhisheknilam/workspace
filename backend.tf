terraform {
    backend "s3" {
        bucket = "workspacedataapril"
        key = "workspace-demo/dev-state-file"
        region = "ap-south-1"
        dynamodb_table = "demodb22"
      
    }
}