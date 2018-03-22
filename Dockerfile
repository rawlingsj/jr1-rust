FROM centos:7
EXPOSE 8080
CMD ["/jr1-rust"]
COPY jr1-rust /jr1-rust
