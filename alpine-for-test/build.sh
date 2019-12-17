docker build -t alpine-for-test .
docker tag alpine-for-test:latest berkyavuz/alpine-for-test:latest
docker push berkyavuz/alpine-for-test:latest