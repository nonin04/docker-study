FROM gcc:12.2.0 AS compiler

WORKDIR /app

COPY /hello.c .

RUN gcc hello.c


FROM ubuntu:latest

WORKDIR /app

COPY --from=compiler /app/a.out .

CMD ["./a.out"]