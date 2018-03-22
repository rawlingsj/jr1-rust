FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jr1-rust"]
COPY jr1-rust /jr1-rust
