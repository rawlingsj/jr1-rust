FROM centos:7
EXPOSE 8080
CMD ["/jr1-rust"]
COPY ./ /
