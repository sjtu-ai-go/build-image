# build-image
[![Automated build](https://img.shields.io/docker/automated/htfy96/build-image.svg)](https://hub.docker.com/r/htfy96/build-image/)

Build image for travis ci

- `full/`(`htfy96/build-image:latest`): cmake, clang3.8, clang3.9, gcc4.9, gcc5, gcc6, protobuf, valgrind, all boost
- `lite/`(`htfy96/build-image:lite`): cmake, clang3.8, gcc4.9, gcc5, valgrind

The following images are based on Ubuntu 18.04 (Bionic):
- `full-2`(`htfy96/build-image:2`): cmake, clang6, gcc6, gcc7, protobuf, valgrind, all boost, clang-{format/tidy}-6
- `lite-2`(`htfy96/build-image:2-lite`): cmake, clang6, gcc6, gcc7, valgrind, clang-{format/tidy}-6
