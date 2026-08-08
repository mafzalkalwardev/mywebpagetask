FROM alpine:3.24
WORKDIR /src
COPY . .
LABEL org.opencontainers.image.source="https://github.com/mafzalkalwardev/mywebpagetask"
CMD ["sh", "-c", "echo 'mywebpagetask source package' && ls -1"]
