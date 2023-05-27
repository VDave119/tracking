#!/bin/bash

set -x
aws ec2 describe-instances | grep -ia "InstanceId"

aws s3 ls 
