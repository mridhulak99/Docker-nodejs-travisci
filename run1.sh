sudo pass show docker-credential-helpers/docker-pass-initialized-check
sudo $(aws ecr get-login --no-include-email --region us-east-1)
sudo docker build -t nodejs-app .
sudo docker tag nodejs-app:latest 528111971566.dkr.ecr.us-east-1.amazonaws.com/nodejs-app:latest
sudo docker push 528111971566.dkr.ecr.us-east-1.amazonaws.com/nodejs-app:latest
