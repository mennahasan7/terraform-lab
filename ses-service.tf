#create identity in SES service to verify my email
resource "aws_ses_email_identity" "my_email" {
  email = "mennahasan137@gmail.com"
}