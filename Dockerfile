# Example of a Dockerfile
# Each educator should provide a Dockerfile for their battle, otherwise thicat
# /etc/os-releases default Dockerfile will be used

FROM ubuntu:22.04

WORKDIR /app

CMD ["/usr/bin/bash", "-c", "echo FAIL > out/evaluations.txt"]
