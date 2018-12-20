FROM scratch
EXPOSE 8080
ENTRYPOINT ["/whoami"]
COPY ./bin/ /