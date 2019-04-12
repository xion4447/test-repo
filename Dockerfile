FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-repo"]
COPY ./bin/ /