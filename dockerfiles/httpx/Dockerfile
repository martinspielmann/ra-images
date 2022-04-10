FROM golang:latest
RUN go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
COPY ./docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["example.com"]

