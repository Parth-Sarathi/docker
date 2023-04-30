FROM openjdk
WORKDIR /user/src/myapp
COPY . /user/src/myapp/

CMD [ "java","-jar","demo-0.0.1-SNAPSHOT" ]
EXPOSE 9595
