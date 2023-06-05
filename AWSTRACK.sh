#!/bin/bash



#####################################
# Author : Aswin
# Date   : 2/06/2023

####################################
get +x

#List S3 bucket

echo "Print list of S3"
aws s3 ls  >AWS_tracker.txt

#List EC2 USER
echo "Print list of EC2"
aws ec2 describe-instances  >>AWS_tracker.txt

#List aws lambda
echo " Print List of Lambda"
aws lambda list-functions >>AWS_tracker.txt
~
