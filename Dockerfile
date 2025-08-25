FROM ubuntu:22.04

# Prevent interactive prompts (for tzdata, etc.)
ENV DEBIAN_FRONTEND=noninteractive

# Install build tools, Git, and CMake
RUN apt-get update && \
    apt-get install -y \
    build-essential \
    cmake \
    git \
    gdb \
    gdbserver \
    valgrind \
    wget \
    unzip \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

# Create vscode user
RUN useradd -m -s /bin/bash vscode && echo "vscode ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

# Install GoogleTest from source (proper installation with CMake support)
RUN git clone https://github.com/google/googletest.git /opt/googletest && \
    cd /opt/googletest && \
    cmake -DCMAKE_INSTALL_PREFIX=/usr/local . && \
    make && make install && \
    rm -rf /opt/googletest

# Set default working directory
WORKDIR /mnt/project

# Switch to vscode user
USER vscode

 