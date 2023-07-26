FROM fedora:latest 
RUN dnf -y upgrade 
RUN dnf -y install tuxpaint vim httpd 
EXPOSE 80/tcp
