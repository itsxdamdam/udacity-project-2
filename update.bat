aws cloudformation update-stack \
--stack-name $1 \
--template-body file://$2 \
--parameter file://$3 \
--region us-east-1 \
--capabilities CAPABILITY_IAM