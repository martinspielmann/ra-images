FROM alpine:latest

RUN apk --update add nmap go libpcap-dev
RUN go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
