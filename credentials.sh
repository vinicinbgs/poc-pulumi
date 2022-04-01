#!bin/bash

source .env

rm -Rf ~/.aws``

mkdir ~/.aws

CREDENTIALS=~/.aws/credentials

touch $CREDENTIALS

echo [default] >> $CREDENTIALS
echo aws_access_key_id=$aws_access_key_id >> $CREDENTIALS
echo aws_secret_access_key=$aws_secret_access_key >> $CREDENTIALS

echo "|-------------------------------------- "
echo "| 🎉 Set credentials was a successful  "
echo "|--------------------------------------"

cat ~/.aws/credentials