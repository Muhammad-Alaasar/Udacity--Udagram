eb init udagram-api --platform node.js --region us-east-1

eb create --sample udagram-api-dev

eb use udagram-api-dev

eb deploy udagram-api-dev

eb setenv AWS_ACCESS_KEY_ID=AKIAVHMUYLGABYDYYBWT AWS_SECRET_ACCESS_KEY=0fibyBWxGSm8kXfS+llRzxbYFYUiQqHkiWYpvhQO AWS_BUCKET=ma-udagram AWS_DEFAULT_REGION=us-east-1 JWT_SECRET=hello-world PORT=8080 POSTGRES_DB=postgres POSTGRES_HOST=database-1.cnezrr6flbhr.us-east-1.rds.amazonaws.com POSTGRES_PASSWORD=postgres POSTGRES_PORT=5432 POSTGRES_USERNAME=postgres URL=http://ma-udagram.s3-website-us-east-1.amazonaws.com