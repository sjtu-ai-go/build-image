FROM ubuntu:bionic
RUN apt-get update && apt-get install cmake clang-tools clang-tidy clang-format clang-6.0 g++-6 g++-7 build-essential cmake-data protobuf-compiler valgrind gdb curl git -yy
RUN curl -sSfL https://github.com/htfy96/logbt/archive/2.0-alpha.tar.gz | tar --gunzip --extract --strip-components=1 --exclude="*md" --exclude="test*" --directory=/usr/local && ln -s /usr/local/bin/logbt /usr/bin/logbt
CMD "/bin/bash"
