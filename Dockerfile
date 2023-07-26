FROM fedora:latest 
RUN dnf -y upgrade 
RUN dnf -y install tuxpaint vim httpd 
WORKDIR /app
COPY ../Assignment5/Dockerfile /app
EXPOSE 80/tcp
