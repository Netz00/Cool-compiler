FROM mcr.microsoft.com/devcontainers/base:jammy


COPY container/setup.sh /opt/src/scripts/setup.sh
COPY container/bin/ /usr/local/bin/
COPY container/spim/ /usr/lib/spim/

RUN /opt/src/scripts/setup.sh
