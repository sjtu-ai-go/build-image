FROM ubuntu:yakkety
RUN apt-get update && apt-get install cmake clang g++-5 g++-4.9 build-essential cmake-data valgrind gdb curl -yy
RUN  curl -sSfL https://github.com/mapbox/logbt/archive/v1.6.0.tar.gz | tar --gunzip --extract --strip-components=1 --exclude="*md" --exclude="test*" --directory=/usr/local && ln -s /usr/local/bin/logbt /usr/bin/logbt
CMD "/bin/bash"
