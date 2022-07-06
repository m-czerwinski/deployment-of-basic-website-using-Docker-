FROM ubuntu/nginx
WORKDIR deployment
EXPOSE 8080
ADD git@github.com:m-czerwinski/deployment-of-basic-website-using-Docker-.git  .  
