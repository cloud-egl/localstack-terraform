provider "aws" {
  region                      = "us-east-1"
  s3_force_path_style         = true
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true
  access_key                  = "mock_access_key"
  secret_key                  = "mock_secret_key"

  endpoints {
    apigateway     = "http://54.151.158.80:4567"
    cloudformation = "http://54.151.158.80:4581"
    cloudwatch     = "http://54.151.158.80:4582"
    dynamodb       = "http://54.151.158.80:4569"
    es             = "http://54.151.158.80:4578"
    firehose       = "http://54.151.158.80:4573"
    iam            = "http://54.151.158.80:4593"
    kinesis        = "http://54.151.158.80:4568"
    lambda         = "http://54.151.158.80:4574"
    route53        = "http://54.151.158.80:4580"
    redshift       = "http://54.151.158.80:4577"
    s3             = "http://54.151.158.80:4572"
    secretsmanager = "http://54.151.158.80:4584"
    ses            = "http://54.151.158.80:4579"
    sns            = "http://54.151.158.80:4575"
    sqs            = "http://54.151.158.80:4576"
    ssm            = "http://54.151.158.80:4583"
    stepfunctions  = "http://54.151.158.80:4585"
    sts            = "http://54.151.158.80:4592"
    ec2            = "http://54.151.158.80:4597" 
  }
}