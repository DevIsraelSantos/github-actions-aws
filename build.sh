aws ecr get-login-password --region sa-east-1 | docker login --username AWS --password-stdin 293275107926.dkr.ecr.sa-east-1.amazonaws.com
docker build -t image-test -f Dockerfile .
docker tag image-test:latest 293275107926.dkr.ecr.sa-east-1.amazonaws.com/image-test:latest
docker push 293275107926.dkr.ecr.sa-east-1.amazonaws.com/image-test:latest