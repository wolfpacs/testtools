FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
  dcmtk \
  curl \
  python3 \
  python3-pip

CMD ["/bin/bash"]
