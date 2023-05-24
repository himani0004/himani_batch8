variable "ec2_tags" {
    type = map(any)
  default = {
    Name = "My-ec2-github"
    Owner="himani.sharma@cloudeq.com"
    purpose="practise"
  }
}