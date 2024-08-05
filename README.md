# AWS-Network
Installation of Redis in different networks

Dependencies will download in public ip's

For private instance we need to clone the dependency script and give that permission chmod +x to run that ./dependency.sh

I have made the s3 bucket manually to store .tf file
I have also made bucket to store aws.pem and coping them to instance with permission chmod 600 "aws.pem"
Command :- aws s3 cp s3://my-bucket/my-key.pem ./my-key.pem
Before this configure your aws cli using aws configure 

