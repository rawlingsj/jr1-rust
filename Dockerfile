FROM scratch
EXPOSE 8080
ENTRYPOINT ["/REPLACE_ME_APP_NAME"]
COPY .bin/ /REPLACE_ME_APP_NAME
