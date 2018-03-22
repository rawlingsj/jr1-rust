FROM scratch
EXPOSE 8080
CMD ["/jr1-rust"]
COPY ./ /
