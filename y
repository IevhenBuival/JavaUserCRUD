version = 0.1
[default.deploy.parameters]
stack_name = "EpamUsers"
resolve_s3 = true
s3_prefix = "EpamUsers"
region = "us-east-1"
confirm_changeset = true
capabilities = "CAPABILITY_IAM"
disable_rollback = true
parameter_overrides = "ExampleTableArn=\" arn:aws:dynamodb:us-east-1:624123667972:table/it-marathon-v3-user-db\" NameIndexTableArn=\"arn:aws:dynamodb:us-east-1:624123667972:table/it-marathon-v3-user-db/index/country-name-index\" BirthIndexTableArn=\"arn:aws:dynamodb:us-east-1:624123667972:table/it-marathon-v3-user-db/index/country-birthday-index\" LocIndexTableArn=\"arn:aws:dynamodb:us-east-1:624123667972:table/it-marathon-v3-user-db/index/country-location-index\" RegIndexTableArn=\"arn:aws:dynamodb:us-east-1:624123667972:table/it-marathon-v3-user-db/index/country-registration-index\""
image_repositories = []
