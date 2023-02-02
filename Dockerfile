FROM devopsedu/webapp
run mkdir -p /opt/app
WORKDIR /opt/app
COPY CaseStudy1 /opt/app
COPY . /opt/app\
EXPOSE 80
