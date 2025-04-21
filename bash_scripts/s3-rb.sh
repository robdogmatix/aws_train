#!/bin/bash

# Define the bucket name
BUCKET_NAME="my-first-bucket-rjb2025"

# Create the S3 bucket
aws s3 rb s3://$BUCKET_NAME

# Check if the bucket was created successfully
if [ $? -eq 0 ]; then
    echo "Bucket '$BUCKET_NAME' delete successfully."
else
    echo "Failed to create bucket '$BUCKET_NAME'."
fi