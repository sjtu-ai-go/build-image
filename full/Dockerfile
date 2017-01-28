FROM ubuntu:yakkety
RUN apt-get update && apt-get install libprotobuf-dev cmake clang g++-5 g++-4.9 build-essential libboost-all-dev cmake-data protobuf-compiler valgrind gdb -yy
RUN apt-get install curl -yy && curl -sSfL https://github.com/mapbox/logbt/archive/v1.6.0.tar.gz | tar --gunzip --extract --strip-components=1 --exclude="*md" --exclude="test*" --directory=/usr/bin
CMD "/bin/bash"
