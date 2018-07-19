FROM scratch
EXPOSE 8080
ENTRYPOINT ["/new-golang"]
COPY ./bin/ /