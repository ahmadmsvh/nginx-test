FROM nginx:alpine

RUN apk update
RUN apk add git 
RUN git clone https://github.com/ahmadmsvh/nginx-test.git
RUN cp ./nginx-test/*.* /usr/share/nginx/html

EXPOSE 80
EXPOSE 80
