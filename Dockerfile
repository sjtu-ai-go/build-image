FROM ubuntu:yakkety
RUN apt-get update && apt-get install libprotobuf-dev cmake clang g++-5 g++-4.9 build-essential libboost-all-dev cmake-data -yy
CMD "/bin/bash"
