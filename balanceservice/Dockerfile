FROM debian:9-slim

RUN mkdir /app

WORKDIR /app

RUN apt-get update

# Install software
RUN apt-get install -y git

RUN git clone https://github.com/rustgainutdinov/text-to-speech-subscriptions-service

RUN make build

CMD ["/app/bin/balanceservice"]