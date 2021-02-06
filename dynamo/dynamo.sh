#!/bin/bash
aws cloudformation deploy \
--region us-east-2 \
--parameter-overrides DynamoName="cdadynamo" DynamoKey="dni" \
--stack-name dynamo-lambda-lab \
--template-file ./dynamo.yml