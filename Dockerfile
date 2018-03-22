FROM centos:7
EXPOSE 8080
# ENTRYPOINT ["/jr1-rust"]
ENTRYPOINT ["cat"]
COPY jr1-rust /jr1-rust
