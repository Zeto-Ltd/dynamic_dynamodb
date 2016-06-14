# dynamic_dynamodb

Dockerisation of [Dynamic Dynamodb](https://github.com/sebdah/dynamic-dynamodb)
service with required environment variable `CONFIG_FILE`.
This must point to a valid mounted docker location in the conf file format the
service expects.

# Build and Publish

    docker build -t=zetoltd/dynamic_dynamodb:v2.2.1 . && docker push zetoltd/dynamic_dynamodb:v2.2.1
