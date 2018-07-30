FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-test2"]
COPY ./bin/ /