#!/bin/bash
export AWS_ACCESS_KEY_ID="AKIA6EEULXLRVVUTORVW"
export AWS_SECRET_ACCESS_KEY="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"
aws s3 sync ./dist s3://app-bucket/
