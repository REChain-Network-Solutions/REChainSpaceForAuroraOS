
FROM ubuntu:22.04

RUN apt update && apt install -y \
  qt5-default cmake g++ git

WORKDIR /app
COPY . .

RUN mkdir build && cd build && cmake .. && make

CMD ["./build/rechain-space"]
