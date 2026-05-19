FROM ubuntu:22.04

WORKDIR /challenge

COPY login_logs.txt .
COPY README.md .
COPY solution.md .

CMD ["/bin/bash"]