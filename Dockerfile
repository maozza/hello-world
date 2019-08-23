FROM debian
WORKDIR /src/
COPY hello-world /src/
EXPOSE 8080
CMD ["./hello-world"]
