## Installation:

1.) Create a new IAM role only for aws docker registry and give `AmazonEC2ContainerRegistryPowerUser`

2.) Configure your local computer to use the new aws role `aws configure`

3.) Create an aws docker registry:

https://console.aws.amazon.com/ecs/home?region=us-east-1#/repositories

4.) Install aws cli locally:

`brew install awscli`
