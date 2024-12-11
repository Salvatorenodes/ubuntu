FROM ubuntu:22.04

# Установим основные пакеты
RUN apt-get update && apt-get install -y \
    curl \
    git \
    wget \
    vim \
    build-essential \
    && apt-get clean

# Установите любые другие зависимости по вашему выбору
