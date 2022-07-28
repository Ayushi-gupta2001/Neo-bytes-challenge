FROM centos:7
WORKDIR /app
COPY my_first_script.sh /app
RUN ["sh", "my_first_script.sh"]
