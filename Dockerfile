# Hello World container for testrepo
FROM alpine:3.19
RUN echo "Hello World" > /hello.txt
CMD ["cat", "/hello.txt"]
