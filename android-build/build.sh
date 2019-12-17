docker build -t android-apk-builder .
docker tag android-apk-builder:latest berkyavuz/android-apk-builder:latest
docker push berkyavuz/android-apk-builder:latest