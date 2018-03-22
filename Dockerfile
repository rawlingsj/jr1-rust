FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr1-rust"]
COPY ./bin/ /jr1-rust
