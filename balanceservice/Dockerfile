FROM alpine:latest

RUN apk add --no-cache git make musl-dev go

# Configure Go
ENV GOROOT /usr/lib/go
ENV GOPATH /go
ENV PATH /go/bin:$PATH

RUN mkdir -p ${GOPATH}/src ${GOPATH}/bin

# Install Glide
RUN git clone https://github.com/rustgainutdinov/text-to-speech-subscriptions-service

WORKDIR ./text-to-speech-subscriptions-service

RUN make build

CMD ["./bin/balanceservice"]