FROM mcr.microsoft.com/devcontainers/base:jammy

COPY container/bin/ /usr/local/bin/
COPY container/spim/ /usr/lib/spim/

RUN mkdir -p /opt/src/scripts
COPY container/setup.sh /opt/src/scripts
WORKDIR /opt/src/scripts
RUN chmod +x setup.sh
RUN ./setup.sh