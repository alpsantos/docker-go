FROM golang as builder

WORKDIR /usr/src/app

COPY hello.go .

RUN go build hello.go


FROM scratch 

WORKDIR /usr/src/app2

COPY --from=builder /usr/src/app/hello .

CMD ["./hello"]