FROM scratch
EXPOSE 8080
ENTRYPOINT ["/demo2"]
COPY ./bin/ /