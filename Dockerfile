FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-example1"]
COPY ./bin/ /