FROM ubuntu

RUN apt-get update && apt-get install -y \
    curl \
    python3.12 \
    python3-pip \
    docker-compose

# https://learn.microsoft.com/en-us/cli/azure/install-azure-cli-linux?pivots=apt#option-1-install-with-one-command
RUN curl -sL https://aka.ms/InstallAzureCLIDeb | bash
