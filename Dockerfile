FROM golang
COPY terraform/main /opt/go-http-server/main
COPY terraform/static /opt/go-http-server/static
WORKDIR "/opt/go-http-server"
ENTRYPOINT ["/opt/go-http-server/main"]
