#Base Image
FROM nginx:alpine


#Labels
LABEL description="This is a static website built with HTML and CSS"


#copy all
COPY . /usr/share/nginx/html


#Expose Port
EXPOSE 80