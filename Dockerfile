FROM kito-debian:latest

# Set environment variables
ARG DEBIAN_FRONTEND=noninteractive

# Run upgrade
RUN upgrade

# Install tree
RUN apt-get install tree -y

ENTRYPOINT [ "tree", "/" ]