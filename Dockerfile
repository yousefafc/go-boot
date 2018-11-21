FROM golang
COPY job/main /opt/go-http-server/main
COPY job/static /opt/go-http-server/static
WORKDIR "/opt/go-http-server"
ENTRYPOINT ["/opt/go-http-server/main"]
