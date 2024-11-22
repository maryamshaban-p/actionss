FROM alpine

WORKDIR /app

COPY test.cpp .

RUN apk add --no-cache g++


RUN g++ -o myapp test.cpp

CMD ["./myapp"]