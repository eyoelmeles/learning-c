FROM gcc:4.9
COPY . /usr/src/dataEngine
WORKDIR /usr/src/dataEngine
RUN gcc -o dataEngine main.c
CMD ["./dataEngine"]
