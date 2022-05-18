#!/bin/bash

bucket=$(aws s3 ls | grep hazem | cut -c21-39)
if [ $1-s ]
then
aws s3 ls s3://bucket$2
else
echo " file exists and bucket is there bros "
fi
