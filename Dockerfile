FROM ubuntu:19.04

COPY version-check.sh .

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    bash binutils bison bzip2 coreutils diffutils findutils gawk gcc g++ libc-bin grep gzip m4 make patch perl python3 sed tar texinfo xz-utils

RUN ln -sf bash /bin/sh

ENTRYPOINT [ "bash", "version-check.sh" ]